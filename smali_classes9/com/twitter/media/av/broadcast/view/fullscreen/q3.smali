.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/k3;


# instance fields
.field public A:D

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/live/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/replay/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/player/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/chat/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/broadcast/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcast/info/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/broadcast/sharing/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/view/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/replay/k;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/player/b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/broadcast/q1;Ltv/periscope/android/ui/broadcast/info/presenter/a;Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;Lcom/twitter/media/av/broadcast/sharing/d;Lcom/twitter/media/av/broadcast/util/a$a;Ldagger/internal/h;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/replay/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/player/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/chat/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/broadcast/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/ui/broadcast/info/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/media/av/broadcast/sharing/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/media/av/broadcast/util/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b:Lcom/twitter/media/av/player/live/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->c:Ltv/periscope/android/view/RootDragLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->h:Ltv/periscope/android/ui/chat/u;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->i:Ltv/periscope/android/ui/broadcast/q1;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->j:Ltv/periscope/android/ui/broadcast/info/presenter/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->l:Lcom/twitter/media/av/broadcast/sharing/d;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->r:Ldagger/internal/h;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->m:Ltv/periscope/android/api/ApiManager;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->q:Lde/greenrobot/event/b;

    return-void
.end method


# virtual methods
.method public final J1(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->r:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/broadcast/view/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/w0;->getVideoSize()Landroid/graphics/Point;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/av/view/b;->BEST_FIT:Lcom/twitter/media/av/view/b;

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-wide v6, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->A:D

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/w0;->getVideoViewContainer()Lcom/twitter/media/av/ui/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/g1;->getProvidedView()Landroid/view/View;

    move-result-object v0

    if-lez v14, :cond_2

    if-lez v3, :cond_2

    instance-of v5, v0, Landroid/view/TextureView;

    if-eqz v5, :cond_2

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v14, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v0

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v15}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v15, v13}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, Lcom/twitter/media/av/view/b;->yOffsetFraction:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    move v8, v14

    move v9, v3

    move v11, v14

    move v12, v3

    move-object v4, v13

    move v13, v0

    :try_start_2
    invoke-static/range {v5 .. v13}, Lcom/twitter/media/av/ui/i0;->a(Landroid/view/TextureView;DIIZIIF)Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, v15

    move v8, v14

    move v9, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v13

    goto :goto_0

    :cond_1
    move-object v4, v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v3, v0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-boolean v4, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->y:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {v4}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/model/u;->B()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-boolean v6, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v6, v0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/k;->a()V

    :cond_4
    sget-object v6, Ltv/periscope/android/ui/broadcast/replay/k$a;->SCRUBBING:Ltv/periscope/android/ui/broadcast/replay/k$a;

    iget-object v8, v0, Ltv/periscope/android/ui/broadcast/replay/k;->g:Ltv/periscope/android/ui/broadcast/replay/k$a;

    sget-object v9, Ltv/periscope/android/ui/broadcast/replay/k$a;->PLAYING:Ltv/periscope/android/ui/broadcast/replay/k$a;

    if-ne v8, v9, :cond_5

    iput-boolean v7, v0, Ltv/periscope/android/ui/broadcast/replay/k;->j:Z

    :cond_5
    iput-object v6, v0, Ltv/periscope/android/ui/broadcast/replay/k;->g:Ltv/periscope/android/ui/broadcast/replay/k$a;

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setShareEnabled(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Ltv/periscope/android/ui/broadcast/replay/k;->b:F

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Ltv/periscope/android/ui/broadcast/replay/k;->o:J

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/replay/k;->c:Ltv/periscope/android/player/c;

    invoke-interface {v6}, Ltv/periscope/android/player/c;->d()J

    move-result-wide v8

    invoke-interface {v6}, Ltv/periscope/android/player/c;->n()J

    move-result-wide v10

    iput-wide v10, v0, Ltv/periscope/android/ui/broadcast/replay/k;->n:J

    invoke-virtual {v3, v8, v9}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setDuration(J)V

    invoke-virtual {v3, v4}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    invoke-virtual {v3, v10, v11}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setInitialTime(J)V

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/k;->f:Ltv/periscope/android/ui/broadcast/replay/k$b;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Ltv/periscope/android/ui/broadcast/replay/k$b;->a(Landroid/view/MotionEvent;)V

    iput-boolean v5, v0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    iput-boolean v7, v0, Ltv/periscope/android/ui/broadcast/replay/k;->k:Z

    invoke-virtual {v3, v7}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setForceFillWhenExpanded(Z)V

    iget-wide v8, v0, Ltv/periscope/android/ui/broadcast/replay/k;->n:J

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/k;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->a:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    if-eqz v2, :cond_6

    invoke-interface {v4, v2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    sget-object v2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->a:Ljava/util/TreeSet;

    invoke-static {v2, v8, v9, v6}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;->a(Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;JLjava/util/NavigableSet;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b(Ljava/lang/Long;)Ltv/periscope/android/api/ThumbnailPlaylistItem;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/android/api/ThumbnailPlaylistItem;->getTimeInMs()J

    move-result-wide v8

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v4, v0}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;->setMainThumbnail(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-boolean v0, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v5, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->x:Z

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ltv/periscope/android/ui/broadcast/replay/j;

    invoke-direct {v2, v3}, Ltv/periscope/android/ui/broadcast/replay/j;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    iget-object v0, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->e()V

    iget-object v2, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->h()V

    invoke-interface {v0}, Ltv/periscope/android/player/b;->getPreview()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    return-void
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/k;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    invoke-interface {v1}, Ltv/periscope/android/player/b;->g()V

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->m()V

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/k;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->c:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v2}, Ltv/periscope/android/view/RootDragLayout;->setDraggable(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->y:Z

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->x:Ltv/periscope/android/view/i1;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/periscope/android/view/i1;

    new-instance v3, Lcom/twitter/media/av/broadcast/view/fullscreen/l3;

    invoke-direct {v3, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/l3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3;)V

    iget-object v4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Ltv/periscope/android/view/i1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->x:Ltv/periscope/android/view/i1;

    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/l;

    invoke-static {v4}, Ltv/periscope/android/util/a;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-direct {v3, v5, v2, v6, v1}, Ltv/periscope/android/ui/broadcast/replay/l;-><init>(ZLtv/periscope/android/ui/broadcast/replay/k;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/view/i1;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->f:Ltv/periscope/android/player/b;

    invoke-interface {v3}, Ltv/periscope/android/player/b;->getPreview()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnTouchListener;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View$OnTouchListener;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View$OnHoverListener;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnHoverListener;

    new-instance v5, Ltv/periscope/android/ui/broadcast/x1;

    invoke-static {v4}, Ltv/periscope/android/util/a;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v5, v4, v3, v1, v0}, Ltv/periscope/android/ui/broadcast/x1;-><init>(ZLandroid/view/ViewGroup;[Landroid/view/View$OnTouchListener;[Landroid/view/View$OnHoverListener;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v5}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object p0, v2, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->q:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->m:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v1, v0}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;

    invoke-direct {v1, p0, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3;Ltv/periscope/android/player/a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-boolean p1, v0, Ltv/periscope/android/player/a;->replayable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/event/ApiEvent$b;->OnReplayThumbnailPlaylistComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->b:Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->broadcastId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    iget-boolean v0, v0, Ltv/periscope/android/player/a;->replayable:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->y:Z

    iget-object p1, p1, Ltv/periscope/android/api/ThumbnailPlaylistResponse;->chunks:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/replay/k;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a;->Companion:Ltv/periscope/android/ui/broadcast/replay/thumbnails/model/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v1, p1, 0x14

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    iput p1, v0, Ltv/periscope/android/ui/broadcast/replay/k;->a:F

    :cond_0
    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->x:Ltv/periscope/android/view/i1;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->q:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method
