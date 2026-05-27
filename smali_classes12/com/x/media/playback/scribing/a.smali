.class public final Lcom/x/media/playback/scribing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/scribing/i;


# instance fields
.field public final a:Lcom/x/scribing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/media/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:F

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lcom/x/media/playback/scribing/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/media/playback/scribing/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/e;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V
    .locals 3
    .param p1    # Lcom/x/scribing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/scribing/a;->a:Lcom/x/scribing/e;

    iput-object p2, p0, Lcom/x/media/playback/scribing/a;->b:Lcom/x/models/media/u;

    iput-object p3, p0, Lcom/x/media/playback/scribing/a;->c:Lcom/x/scribing/c0;

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/x/media/playback/scribing/a;->d:Ljava/lang/String;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/x/media/playback/scribing/a;->g:J

    iput-wide v1, p0, Lcom/x/media/playback/scribing/a;->h:J

    iput-wide v1, p0, Lcom/x/media/playback/scribing/a;->i:J

    iput-wide v1, p0, Lcom/x/media/playback/scribing/a;->j:J

    new-instance v1, Lcom/x/media/playback/scribing/f;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/x/media/playback/scribing/f;-><init>(Lcom/x/scribing/e;Ljava/lang/String;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V

    iput-object v1, p0, Lcom/x/media/playback/scribing/a;->n:Lcom/x/media/playback/scribing/f;

    new-instance v1, Lcom/x/media/playback/scribing/h;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/x/media/playback/scribing/h;-><init>(Lcom/x/scribing/e;Ljava/lang/String;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V

    iput-object v1, p0, Lcom/x/media/playback/scribing/a;->o:Lcom/x/media/playback/scribing/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;
    .locals 8

    new-instance v7, Lcom/x/media/playback/scribing/g;

    iget-object v0, p0, Lcom/x/media/playback/scribing/a;->b:Lcom/x/models/media/u;

    invoke-interface {v0}, Lcom/x/models/media/u;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/x/models/media/c;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/media/SourceInfo;->getSourceUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/x/media/playback/scribing/a;->a:Lcom/x/scribing/e;

    iget-object v2, p0, Lcom/x/media/playback/scribing/a;->d:Ljava/lang/String;

    move-object v0, v7

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/media/playback/scribing/g;-><init>(Lcom/x/scribing/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-object v7
.end method

.method public onEvent(Lcom/x/media/playback/VideoPlayerScribeEvent;)V
    .locals 43
    .param p1    # Lcom/x/media/playback/VideoPlayerScribeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/x/media/playback/scribing/a;->n:Lcom/x/media/playback/scribing/f;

    iget-object v7, v0, Lcom/x/media/playback/scribing/a;->o:Lcom/x/media/playback/scribing/h;

    iget-object v8, v0, Lcom/x/media/playback/scribing/a;->c:Lcom/x/scribing/c0;

    const-string v12, "video_player"

    if-eqz v2, :cond_2d

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Lcom/x/media/playback/scribing/f;->k:Z

    iget-object v15, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    const-wide v16, 0x3fee666666666666L    # 0.95

    const/high16 v20, 0x3f000000    # 0.5f

    iget-wide v9, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    iget-wide v13, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v12

    goto/16 :goto_4

    :cond_1
    iget-object v2, v6, Lcom/x/media/playback/scribing/f;->e:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/x/media/playback/scribing/f;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v6, Lcom/x/media/playback/scribing/f;->j:Z

    move-object/from16 v21, v12

    if-nez v2, :cond_3

    invoke-static {v13, v14}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v11

    cmp-long v18, v11, v4

    if-lez v18, :cond_3

    long-to-double v11, v11

    mul-double v2, v11, v16

    double-to-long v2, v2

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/x/media/playback/scribing/f;->h:J

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v2

    double-to-long v2, v11

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/x/media/playback/scribing/f;->i:J

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/x/media/playback/scribing/f;->j:Z

    :cond_3
    iget-object v3, v6, Lcom/x/media/playback/scribing/f;->l:Lkotlin/time/Duration;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v9, v10, v3, v4}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v11, v12}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v23

    move-wide/from16 v3, v23

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    move-wide v3, v11

    :goto_1
    new-instance v5, Lkotlin/time/Duration;

    invoke-direct {v5, v9, v10}, Lkotlin/time/Duration;-><init>(J)V

    iput-object v5, v6, Lcom/x/media/playback/scribing/f;->l:Lkotlin/time/Duration;

    cmp-long v5, v3, v11

    if-lez v5, :cond_6

    iget-object v11, v6, Lcom/x/media/playback/scribing/f;->e:Landroid/graphics/Rect;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/x/media/playback/scribing/f;->d:Landroid/graphics/Rect;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int/2addr v11, v12

    if-lez v11, :cond_6

    int-to-float v2, v2

    int-to-float v11, v11

    div-float/2addr v2, v11

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lez v5, :cond_7

    iget-wide v11, v6, Lcom/x/media/playback/scribing/f;->f:J

    add-long/2addr v11, v3

    iput-wide v11, v6, Lcom/x/media/playback/scribing/f;->f:J

    cmpl-float v5, v2, v20

    if-ltz v5, :cond_7

    iget-wide v11, v6, Lcom/x/media/playback/scribing/f;->g:D

    long-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v11, v2

    iput-wide v11, v6, Lcom/x/media/playback/scribing/f;->g:D

    :cond_7
    iget-wide v2, v6, Lcom/x/media/playback/scribing/f;->f:J

    iget-wide v4, v6, Lcom/x/media/playback/scribing/f;->h:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    iget-wide v2, v6, Lcom/x/media/playback/scribing/f;->g:D

    iget-wide v4, v6, Lcom/x/media/playback/scribing/f;->i:J

    long-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/x/media/playback/scribing/f;->k:Z

    iget-object v3, v6, Lcom/x/media/playback/scribing/f;->b:Lcom/x/models/media/u;

    invoke-interface {v3}, Lcom/x/models/media/u;->getMediaId()Ljava/lang/String;

    invoke-interface {v3}, Lcom/x/models/media/c;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/models/media/SourceInfo;->getSourceUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserId()J

    :cond_8
    const-string v3, "eventBuilder"

    iget-object v4, v6, Lcom/x/media/playback/scribing/f;->a:Lcom/x/scribing/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video_6sec_view"

    move-object/from16 v5, v21

    invoke-interface {v4, v5, v3}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    iget-object v4, v6, Lcom/x/media/playback/scribing/f;->c:Lcom/x/scribing/c0;

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v5, v21

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v7, Lcom/x/media/playback/scribing/h;->j:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_5
    move-object v12, v8

    move-wide/from16 v32, v9

    move-wide v8, v13

    move-object v10, v15

    goto/16 :goto_b

    :cond_b
    iget-object v3, v7, Lcom/x/media/playback/scribing/h;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_a

    iget-object v3, v7, Lcom/x/media/playback/scribing/h;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v3, v7, Lcom/x/media/playback/scribing/h;->i:Z

    if-nez v3, :cond_e

    invoke-static {v13, v14}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v6, v3, v11

    if-lez v6, :cond_e

    const-wide/16 v11, 0x2710

    cmp-long v6, v3, v11

    if-lez v6, :cond_d

    goto :goto_6

    :cond_d
    long-to-double v3, v3

    mul-double v3, v3, v16

    double-to-long v3, v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    iput-wide v11, v7, Lcom/x/media/playback/scribing/h;->h:J

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/x/media/playback/scribing/h;->i:Z

    :cond_e
    iget-object v3, v7, Lcom/x/media/playback/scribing/h;->l:Lkotlin/time/Duration;

    if-eqz v3, :cond_f

    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v9, v10, v3, v4}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    invoke-static {v3, v4, v11, v12}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v23

    move-wide/from16 v3, v23

    goto :goto_7

    :cond_f
    const-wide/16 v11, 0x0

    move-wide v3, v11

    :goto_7
    new-instance v6, Lkotlin/time/Duration;

    invoke-direct {v6, v9, v10}, Lkotlin/time/Duration;-><init>(J)V

    iput-object v6, v7, Lcom/x/media/playback/scribing/h;->l:Lkotlin/time/Duration;

    cmp-long v6, v3, v11

    if-lez v6, :cond_11

    iget-object v11, v7, Lcom/x/media/playback/scribing/h;->f:Landroid/graphics/Rect;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/x/media/playback/scribing/h;->e:Landroid/graphics/Rect;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int/2addr v11, v12

    if-lez v11, :cond_11

    int-to-float v2, v2

    int-to-float v11, v11

    div-float/2addr v2, v11

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12}, Lkotlin/ranges/d;->g(FFF)F

    move-result v2

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :goto_9
    cmpg-float v2, v2, v20

    if-gez v2, :cond_12

    const-wide/16 v11, 0x0

    iput-wide v11, v7, Lcom/x/media/playback/scribing/h;->g:J

    goto/16 :goto_5

    :cond_12
    if-lez v6, :cond_13

    iget-wide v11, v7, Lcom/x/media/playback/scribing/h;->g:J

    add-long/2addr v11, v3

    iput-wide v11, v7, Lcom/x/media/playback/scribing/h;->g:J

    :cond_13
    iget-wide v2, v7, Lcom/x/media/playback/scribing/h;->g:J

    iget-wide v11, v7, Lcom/x/media/playback/scribing/h;->h:J

    cmp-long v2, v2, v11

    if-ltz v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/x/media/playback/scribing/h;->j:Z

    new-instance v3, Lcom/x/media/playback/scribing/g;

    iget-object v4, v7, Lcom/x/media/playback/scribing/h;->c:Lcom/x/models/media/u;

    invoke-interface {v4}, Lcom/x/models/media/u;->getMediaId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lcom/x/models/media/c;->getSourceInfo()Lcom/x/models/media/SourceInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/x/models/media/SourceInfo;->getSourceUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_a

    :cond_14
    const/16 v17, 0x0

    :goto_a
    iget-object v4, v7, Lcom/x/media/playback/scribing/h;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    iget-object v11, v7, Lcom/x/media/playback/scribing/h;->a:Lcom/x/scribing/e;

    move-object v12, v8

    move-wide/from16 v32, v9

    move-wide v8, v13

    move-object v13, v3

    move-object v14, v11

    move-object v10, v15

    move-object v15, v4

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;-><init>(Lcom/x/scribing/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    const-string v4, "video_quality_view"

    invoke-interface {v11, v5, v4}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v26

    new-instance v4, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoQualityView;

    new-instance v6, Lcom/x/thrift/video/analytics/thriftandroid/VideoQualityView;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v6, v2, v13, v2}, Lcom/x/thrift/video/analytics/thriftandroid/VideoQualityView;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v6}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoQualityView;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoQualityView;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v4

    iget-object v6, v7, Lcom/x/media/playback/scribing/h;->d:Lcom/x/scribing/c0;

    const/4 v13, 0x0

    invoke-interface {v6, v4, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    iget-boolean v4, v7, Lcom/x/media/playback/scribing/h;->k:Z

    if-nez v4, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/x/media/playback/scribing/h;->k:Z

    const-string v4, "video_view"

    invoke-interface {v11, v5, v4}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v26

    new-instance v4, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoView;

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v2, v11}, Lcom/x/thrift/video/analytics/thriftandroid/VideoView;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v7}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoView;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoView;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xe

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_15
    :goto_b
    iget-object v3, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    iput-object v1, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    iget-boolean v4, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    invoke-virtual {v0, v10, v4}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v4

    if-eqz v3, :cond_16

    iget-object v6, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-eqz v3, :cond_17

    iget-object v7, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    if-eqz v3, :cond_18

    iget v10, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-eqz v3, :cond_19

    iget-wide v13, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    goto :goto_f

    :cond_19
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    :goto_f
    iget v3, v0, Lcom/x/media/playback/scribing/a;->f:F

    float-to-double v2, v3

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->s(JD)J

    move-result-wide v2

    new-instance v11, Lkotlin/time/Duration;

    invoke-direct {v11, v13, v14}, Lkotlin/time/Duration;-><init>(J)V

    new-instance v13, Lkotlin/time/Duration;

    invoke-direct {v13, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {v11, v13}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1a

    move-object v11, v13

    :cond_1a
    iget-wide v2, v11, Lkotlin/time/Duration;->a:J

    move-wide/from16 v14, v32

    invoke-static {v14, v15, v2, v3}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v2

    new-instance v11, Lkotlin/time/Duration;

    invoke-direct {v11, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/time/Duration;

    move-wide/from16 v32, v14

    const-wide/16 v13, 0x0

    invoke-direct {v2, v13, v14}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {v11, v2}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1b

    move-object v11, v2

    :cond_1b
    iget-boolean v2, v0, Lcom/x/media/playback/scribing/a;->m:Z

    iget-object v3, v4, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/x/media/playback/scribing/a;->m:Z

    const-string v13, "intent_to_play"

    invoke-interface {v3, v5, v13}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$IntentToPlay;

    new-instance v13, Lcom/x/thrift/video/analytics/thriftandroid/IntentToPlay;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v13, v7, v2, v7}, Lcom/x/thrift/video/analytics/thriftandroid/IntentToPlay;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v13}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$IntentToPlay;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/IntentToPlay;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    move-wide/from16 v25, v32

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v7

    move-wide/from16 v25, v32

    :goto_10
    iget-object v7, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    if-eqz v7, :cond_1d

    if-nez v6, :cond_1d

    const-string v6, "playback_start"

    invoke-interface {v3, v5, v6}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackStart;

    new-instance v6, Lcom/x/thrift/video/analytics/thriftandroid/PlaybackStart;

    const/4 v7, 0x3

    const/4 v13, 0x0

    invoke-direct {v6, v13, v13, v7, v13}, Lcom/x/thrift/video/analytics/thriftandroid/PlaybackStart;-><init>(Ljava/lang/Integer;Lcom/x/thrift/video/analytics/thriftandroid/PlaybackStartCacheInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v6}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackStart;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/PlaybackStart;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v12, v6, v7}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_1d
    iget v6, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    const v7, 0x3f733333    # 0.95f

    cmpl-float v13, v6, v7

    if-ltz v13, :cond_1e

    cmpg-float v13, v10, v7

    if-gez v13, :cond_1e

    const-string v13, "playback_95"

    invoke-interface {v3, v5, v13}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback95;

    new-instance v13, Lcom/x/thrift/video/analytics/thriftandroid/Playback95;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v13, v2, v7, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Playback95;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v13}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback95;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Playback95;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_11

    :cond_1e
    const/high16 v7, 0x3f400000    # 0.75f

    cmpl-float v13, v6, v7

    if-ltz v13, :cond_1f

    cmpg-float v7, v10, v7

    if-gez v7, :cond_1f

    const-string v7, "playback_75"

    invoke-interface {v3, v5, v7}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback75;

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/Playback75;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v7, v2, v13, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Playback75;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v7}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback75;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Playback75;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_11

    :cond_1f
    cmpl-float v7, v6, v20

    if-ltz v7, :cond_20

    cmpg-float v7, v10, v20

    if-gez v7, :cond_20

    const-string v7, "playback_50"

    invoke-interface {v3, v5, v7}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback50;

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/Playback50;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v7, v2, v13, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Playback50;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v7}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback50;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Playback50;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_11

    :cond_20
    const/high16 v7, 0x3e800000    # 0.25f

    cmpl-float v13, v6, v7

    if-ltz v13, :cond_21

    cmpg-float v7, v10, v7

    if-gez v7, :cond_21

    const-string v7, "playback_25"

    invoke-interface {v3, v5, v7}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback25;

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/Playback25;

    const/4 v2, 0x0

    const/4 v13, 0x1

    invoke-direct {v7, v2, v13, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Playback25;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v7}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Playback25;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Playback25;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_21
    :goto_11
    iget v7, v0, Lcom/x/media/playback/scribing/a;->f:F

    sub-float/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lkotlin/ranges/d;->a(FF)F

    move-result v10

    float-to-double v13, v10

    invoke-static {v8, v9, v13, v14}, Lkotlin/time/Duration;->s(JD)J

    move-result-wide v14

    iget v13, v0, Lcom/x/media/playback/scribing/a;->f:F

    sub-float/2addr v6, v13

    invoke-static {v6, v7}, Lkotlin/ranges/d;->a(FF)F

    move-result v6

    move-object v7, v3

    float-to-double v2, v6

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->s(JD)J

    move-result-wide v8

    iget-boolean v2, v0, Lcom/x/media/playback/scribing/a;->k:Z

    if-nez v2, :cond_22

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->c(JJ)I

    move-result v16

    if-ltz v16, :cond_22

    invoke-static {v14, v15, v2, v3}, Lkotlin/time/Duration;->c(JJ)I

    move-result v2

    if-gez v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/x/media/playback/scribing/a;->k:Z

    const-string v3, "video_mrc_view"

    invoke-interface {v7, v5, v3}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    new-instance v13, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoMrcView;

    move-wide/from16 v16, v14

    new-instance v14, Lcom/x/thrift/video/analytics/thriftandroid/VideoMrcView;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v2, v15}, Lcom/x/thrift/video/analytics/thriftandroid/VideoMrcView;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v14}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoMrcView;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoMrcView;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xe

    move-object v15, v13

    move-object v13, v4

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v16

    move-object v14, v3

    move-object/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v22

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v12, v3, v13}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_12

    :cond_22
    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-wide v4, v14

    :goto_12
    iget-boolean v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    if-nez v3, :cond_25

    iget-boolean v3, v0, Lcom/x/media/playback/scribing/a;->l:Z

    if-nez v3, :cond_25

    const/16 v3, 0xf

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v13}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const v3, 0x3f733333    # 0.95f

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_24

    cmpg-float v3, v10, v3

    if-ltz v3, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    :goto_14
    invoke-static {v8, v9, v13, v14}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-ltz v3, :cond_25

    invoke-static {v4, v5, v13, v14}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gez v3, :cond_25

    goto :goto_13

    :goto_15
    iput-boolean v2, v0, Lcom/x/media/playback/scribing/a;->l:Z

    const-string v3, "video_short_form_complete"

    move-object/from16 v4, v27

    invoke-interface {v7, v4, v3}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoShortFormComplete;

    new-instance v3, Lcom/x/thrift/video/analytics/thriftandroid/VideoShortFormComplete;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v5}, Lcom/x/thrift/video/analytics/thriftandroid/VideoShortFormComplete;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v3}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$VideoShortFormComplete;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/VideoShortFormComplete;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object/from16 v13, v28

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v12, v3, v5}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_16

    :cond_25
    move-object/from16 v4, v27

    :goto_16
    iget-wide v5, v0, Lcom/x/media/playback/scribing/a;->h:J

    iget-wide v8, v11, Lkotlin/time/Duration;->a:J

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/x/media/playback/scribing/a;->h:J

    iget-wide v5, v0, Lcom/x/media/playback/scribing/a;->i:J

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/x/media/playback/scribing/a;->i:J

    iget-wide v5, v0, Lcom/x/media/playback/scribing/a;->j:J

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/x/media/playback/scribing/a;->j:J

    iget-wide v5, v0, Lcom/x/media/playback/scribing/a;->h:J

    const/4 v3, 0x5

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-ltz v3, :cond_26

    iget-wide v5, v0, Lcom/x/media/playback/scribing/a;->g:J

    const-string v3, "heartbeat"

    invoke-interface {v7, v4, v3}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Heartbeat;

    invoke-static {v5, v6}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v5

    invoke-static/range {v25 .. v26}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v8

    new-instance v3, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics;

    new-instance v10, Lcom/x/thrift/video/analytics/thriftandroid/NonLiveHeartbeatMetrics;

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11, v2}, Lcom/x/thrift/video/analytics/thriftandroid/NonLiveHeartbeatMetrics;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v10}, Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics$NonLiveHeartbeatMetrics;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/NonLiveHeartbeatMetrics;)V

    new-instance v10, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v37, 0x0

    const/16 v40, 0x0

    iget-object v5, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

    const/16 v36, 0x0

    const/16 v41, 0x4c0

    const/16 v42, 0x0

    move-object/from16 v29, v10

    move-object/from16 v32, v34

    move-object/from16 v33, v5

    move-object/from16 v38, v3

    invoke-direct/range {v29 .. v42}, Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/thrift/video/analytics/thriftandroid/BitrateMetrics;Lcom/x/thrift/video/analytics/thriftandroid/LiveOrNonLiveHeartbeatMetrics;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v10}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Heartbeat;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Heartbeat;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object/from16 v13, v28

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v12, v3, v5}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    move-wide/from16 v5, v25

    iput-wide v5, v0, Lcom/x/media/playback/scribing/a;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/x/media/playback/scribing/a;->h:J

    :cond_26
    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_3b

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_27

    move-object v3, v1

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1775

    const/16 v6, 0x3eb

    iget v8, v1, Landroidx/media3/common/PlaybackException;->a:I

    if-eq v8, v6, :cond_2a

    const/16 v9, 0x7d8

    if-eq v8, v9, :cond_2a

    const/16 v9, 0x1b59

    if-eq v8, v9, :cond_29

    const/16 v9, 0x1389

    if-eq v8, v9, :cond_29

    const/16 v9, 0x138a

    if-eq v8, v9, :cond_29

    const/16 v9, 0x1774

    if-eq v8, v9, :cond_28

    if-eq v8, v5, :cond_28

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    const-string v9, "unknown"

    :goto_17
    move-object v15, v9

    goto :goto_18

    :pswitch_0
    const-string v9, "decode"

    goto :goto_17

    :pswitch_1
    const-string v9, "source"

    goto :goto_17

    :pswitch_2
    const-string v9, "network"

    goto :goto_17

    :cond_28
    :pswitch_3
    const-string v9, "drm"

    goto :goto_17

    :cond_29
    const-string v9, "renderer"

    goto :goto_17

    :cond_2a
    const-string v9, "timeout"

    goto :goto_17

    :goto_18
    if-eq v8, v6, :cond_2b

    const/16 v6, 0xfa2

    if-eq v8, v6, :cond_2c

    const/16 v6, 0xfa5

    if-eq v8, v6, :cond_2c

    const/16 v6, 0x1771

    if-eq v8, v6, :cond_2c

    if-eq v8, v5, :cond_2c

    const/16 v5, 0x7d1

    if-eq v8, v5, :cond_2b

    const/16 v5, 0x7d2

    if-eq v8, v5, :cond_2b

    const/16 v5, 0xbbb

    if-eq v8, v5, :cond_2c

    const/16 v5, 0xbbc

    if-eq v8, v5, :cond_2c

    instance-of v5, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v5, :cond_2c

    check-cast v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v1, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v11, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    const-string v1, "message"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-interface {v7, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    new-instance v2, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Error;

    new-instance v4, Lcom/x/thrift/video/analytics/thriftandroid/Error;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lcom/x/thrift/video/analytics/thriftandroid/Error;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Error;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Error;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v19, 0x6

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v2

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_1e

    :cond_2d
    move-object v4, v12

    move-object v12, v8

    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$g;

    if-eqz v3, :cond_2e

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$g;

    iget v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$g;->a:F

    iput v1, v0, Lcom/x/media/playback/scribing/a;->f:F

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Lcom/x/media/playback/scribing/h;->g:J

    goto/16 :goto_1e

    :cond_2e
    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;

    if-eqz v3, :cond_31

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;

    iget-object v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;->a:Z

    invoke-virtual {v0, v3, v5}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v3

    iget-boolean v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$h;->b:Z

    iget-object v5, v3, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    if-eqz v1, :cond_2f

    const-string v1, "playback_complete"

    invoke-interface {v5, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackComplete;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/PlaybackComplete;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v2}, Lcom/x/thrift/video/analytics/thriftandroid/PlaybackComplete;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$PlaybackComplete;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/PlaybackComplete;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v13, v3

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_2f
    iget-wide v1, v0, Lcom/x/media/playback/scribing/a;->i:J

    const-string v6, "watch_time"

    invoke-interface {v5, v4, v6}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v6, Lkotlin/time/Duration;

    invoke-direct {v6, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    move-object v13, v3

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    iget-boolean v1, v7, Lcom/x/media/playback/scribing/h;->k:Z

    if-eqz v1, :cond_30

    iget-wide v1, v0, Lcom/x/media/playback/scribing/a;->j:J

    const-string v6, "playback_lapse"

    invoke-interface {v5, v4, v6}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xb

    move-object v13, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    :cond_30
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/x/media/playback/scribing/a;->f:F

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/x/media/playback/scribing/a;->g:J

    iput-wide v1, v0, Lcom/x/media/playback/scribing/a;->h:J

    iput-wide v1, v0, Lcom/x/media/playback/scribing/a;->i:J

    iput-wide v1, v0, Lcom/x/media/playback/scribing/a;->j:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/x/media/playback/scribing/a;->k:Z

    iput-boolean v1, v0, Lcom/x/media/playback/scribing/a;->l:Z

    iput-boolean v1, v0, Lcom/x/media/playback/scribing/a;->m:Z

    goto/16 :goto_1e

    :cond_31
    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$e;

    if-eqz v3, :cond_33

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$e;

    iget-object v3, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    if-eqz v3, :cond_32

    iget-boolean v3, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    goto :goto_1b

    :cond_32
    const/4 v3, 0x0

    :goto_1b
    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v5

    const-string v1, "play"

    iget-object v3, v5, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    invoke-interface {v3, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v6

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Play;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/Play;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Play;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Play;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Play;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_1e

    :cond_33
    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$d;

    if-eqz v3, :cond_35

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$d;

    iget-object v3, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    if-eqz v3, :cond_34

    iget-boolean v3, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    :goto_1c
    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v5

    const-string v1, "pause"

    iget-object v3, v5, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    invoke-interface {v3, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v6

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Pause;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/Pause;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Pause;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Pause;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Pause;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_1e

    :cond_35
    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$c;

    if-eqz v3, :cond_36

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$c;

    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v5

    const-string v1, "mute"

    iget-object v3, v5, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    invoke-interface {v3, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v6

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Mute;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/Mute;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/x/thrift/video/analytics/thriftandroid/Mute;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Mute;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Mute;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v12, v1, v3}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_1e

    :cond_36
    const/4 v3, 0x0

    instance-of v5, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$i;

    if-eqz v5, :cond_37

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$i;

    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v5

    const-string v1, "unmute"

    iget-object v3, v5, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    invoke-interface {v3, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v6

    new-instance v7, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Unmute;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/Unmute;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Unmute;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Unmute;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Unmute;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_1e

    :cond_37
    instance-of v3, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$b;

    if-eqz v3, :cond_39

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$b;

    iget-object v3, v0, Lcom/x/media/playback/scribing/a;->e:Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    if-eqz v3, :cond_38

    iget-boolean v6, v3, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/x/media/playback/scribing/a;->a(Ljava/lang/String;Z)Lcom/x/media/playback/scribing/g;

    move-result-object v13

    const-string v1, "loop"

    iget-object v3, v13, Lcom/x/media/playback/scribing/g;->a:Lcom/x/scribing/e;

    invoke-interface {v3, v4, v1}, Lcom/x/scribing/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v14

    new-instance v15, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Loop;

    new-instance v1, Lcom/x/thrift/video/analytics/thriftandroid/Loop;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/thrift/video/analytics/thriftandroid/Loop;-><init>(Ljava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v15, v1}, Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType$Loop;-><init>(Lcom/x/thrift/video/analytics/thriftandroid/Loop;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Lcom/x/media/playback/scribing/g;->a(Lcom/x/media/playback/scribing/g;Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/thrift/video/analytics/thriftandroid/MediaEventType;Lkotlin/time/Duration;Lkotlin/time/Duration;Ljava/lang/Integer;I)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto :goto_1e

    :cond_39
    instance-of v2, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$j;

    if-eqz v2, :cond_3a

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$j;->a:Landroid/graphics/Rect;

    iput-object v1, v6, Lcom/x/media/playback/scribing/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/x/media/playback/scribing/h;->f:Landroid/graphics/Rect;

    goto :goto_1e

    :cond_3a
    instance-of v2, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$a;

    if-eqz v2, :cond_3c

    check-cast v1, Lcom/x/media/playback/VideoPlayerScribeEvent$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/x/media/playback/VideoPlayerScribeEvent$a;->a:Landroid/graphics/Rect;

    iput-object v1, v6, Lcom/x/media/playback/scribing/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lcom/x/media/playback/scribing/h;->e:Landroid/graphics/Rect;

    :cond_3b
    :goto_1e
    return-void

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1770
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
