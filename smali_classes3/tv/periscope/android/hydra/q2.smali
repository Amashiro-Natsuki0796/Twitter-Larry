.class public final Ltv/periscope/android/hydra/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/camera/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/q2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/q2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:J


# instance fields
.field public final b:Ltv/periscope/android/hydra/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lorg/webrtc/CapturerObserver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/hydra/q2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/q2;->Companion:Ltv/periscope/android/hydra/q2$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/hydra/q2;->j:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/l2;Landroid/os/Handler;Ltv/periscope/android/hydra/j2;Lorg/webrtc/CapturerObserver;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/CapturerObserver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "videoFrameReceiveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yuvConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/q2;->b:Ltv/periscope/android/hydra/l2;

    iput-object p2, p0, Ltv/periscope/android/hydra/q2;->c:Landroid/os/Handler;

    iput-object p3, p0, Ltv/periscope/android/hydra/q2;->d:Ltv/periscope/android/hydra/j2;

    iput-object p4, p0, Ltv/periscope/android/hydra/q2;->e:Lorg/webrtc/CapturerObserver;

    sget-object p1, Ltv/periscope/model/x;->Companion:Ltv/periscope/model/x$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/model/x$a;->a()Ltv/periscope/model/x;

    move-result-object p1

    invoke-interface {p1}, Ltv/periscope/model/x;->getWidth()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/q2;->f:I

    invoke-static {}, Ltv/periscope/model/x$a;->a()Ltv/periscope/model/x;

    move-result-object p1

    invoke-interface {p1}, Ltv/periscope/model/x;->getHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/hydra/q2;->g:I

    const/16 p1, 0x1e

    iput p1, p0, Ltv/periscope/android/hydra/q2;->h:I

    return-void
.end method


# virtual methods
.method public final a(I[FLcom/twitter/util/math/j;JIIZZ)V
    .locals 17
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p9

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    iget v6, v0, Ltv/periscope/android/hydra/q2;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    sget-wide v8, Ltv/periscope/android/hydra/q2;->j:J

    long-to-float v8, v8

    mul-float/2addr v6, v8

    long-to-float v8, v4

    iget-wide v9, v0, Ltv/periscope/android/hydra/q2;->i:J

    long-to-float v9, v9

    add-float/2addr v9, v6

    cmpg-float v6, v8, v9

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v4, v0, Ltv/periscope/android/hydra/q2;->i:J

    invoke-static/range {p2 .. p2}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v13

    const-string v4, "convertMatrixToAndroidGraphicsMatrix(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/webrtc/TextureBufferImpl;

    sget-object v11, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget-object v5, v0, Ltv/periscope/android/hydra/q2;->c:Landroid/os/Handler;

    iget v10, v1, Lcom/twitter/util/math/j;->b:I

    iget-object v15, v0, Ltv/periscope/android/hydra/q2;->d:Ltv/periscope/android/hydra/j2;

    iget v9, v1, Lcom/twitter/util/math/j;->a:I

    const/16 v16, 0x0

    move-object v8, v4

    move/from16 v12, p1

    move-object v14, v5

    invoke-direct/range {v8 .. v16}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v3, :cond_2

    const/16 v6, 0x5a

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v2, v6, :cond_1

    const/16 v6, 0x10e

    if-eq v2, v6, :cond_1

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    :goto_0
    if-eqz p8, :cond_3

    move/from16 v6, p7

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    const/high16 v6, -0x41000000    # -0.5f

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result v7

    invoke-virtual {v4, v1, v6, v7}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    move-result-object v1

    const-string v4, "applyTransformMatrix(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 v4, v2, 0x5a

    if-gez v4, :cond_4

    rsub-int v4, v2, 0x1c2

    :cond_4
    iget v2, v0, Ltv/periscope/android/hydra/q2;->f:I

    iget v6, v0, Ltv/periscope/android/hydra/q2;->g:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v2, v0, Ltv/periscope/android/hydra/q2;->f:I

    iget v6, v0, Ltv/periscope/android/hydra/q2;->g:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v2, v6

    int-to-float v8, v13

    int-to-float v9, v14

    div-float/2addr v8, v9

    cmpl-float v9, v8, v7

    if-lez v9, :cond_5

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    sget-object v8, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    float-to-int v9, v2

    float-to-int v7, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    goto :goto_1

    :cond_5
    div-float/2addr v8, v7

    mul-float/2addr v8, v2

    sget-object v7, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    float-to-int v8, v8

    float-to-int v9, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v7

    :goto_1
    float-to-int v2, v2

    iget v11, v7, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v2, v11

    div-int/lit8 v9, v2, 0x2

    float-to-int v2, v6

    iget v12, v7, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr v2, v12

    div-int/lit8 v10, v2, 0x2

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lorg/webrtc/VideoFrame;

    move-wide/from16 v6, p4

    invoke-direct {v1, v2, v4, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object v2, v0, Ltv/periscope/android/hydra/q2;->b:Ltv/periscope/android/hydra/l2;

    iget-boolean v4, v2, Ltv/periscope/android/hydra/l2;->c:Z

    if-ne v4, v3, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v3, v2, Ltv/periscope/android/hydra/l2;->c:Z

    iget-object v3, v2, Ltv/periscope/android/hydra/l2;->b:Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_7

    new-instance v4, Ltv/periscope/android/hydra/media/e;

    invoke-direct {v4, v3}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v3, Ltv/periscope/android/hydra/b;

    iget-boolean v6, v2, Ltv/periscope/android/hydra/l2;->c:Z

    invoke-direct {v3, v4, v6}, Ltv/periscope/android/hydra/b;-><init>(Ltv/periscope/android/hydra/media/e;Z)V

    iget-object v2, v2, Ltv/periscope/android/hydra/l2;->a:Ltv/periscope/android/hydra/q1;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ltv/periscope/android/hydra/q1;->l(Ltv/periscope/android/hydra/b;)V

    :cond_8
    :goto_3
    new-instance v2, Ltv/periscope/android/hydra/p2;

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/hydra/p2;-><init>(Ltv/periscope/android/hydra/q2;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
