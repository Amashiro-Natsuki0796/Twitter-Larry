.class public final Lcom/twitter/media/transcode/runner/retry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/runner/retry/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/runner/retry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/media/transcode/runner/retry/a;->b:I

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/twitter/media/transcode/runner/retry/a;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/o0;Ljava/io/File;Lcom/twitter/media/transcode/m0;)Lcom/twitter/media/transcode/runner/retry/f;
    .locals 16
    .param p1    # Lcom/twitter/media/transcode/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p3, :cond_1

    new-instance v4, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object v4

    :cond_1
    iget v4, v0, Lcom/twitter/media/transcode/runner/retry/a;->b:I

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Lcom/twitter/media/transcode/runner/retry/a;->b:I

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->h()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->d()I

    move-result v5

    iget-object v8, v1, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    invoke-virtual {v8}, Lcom/twitter/media/transcode/u0;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->c()J

    move-result-wide v8

    :cond_2
    iget v10, v0, Lcom/twitter/media/transcode/runner/retry/a;->b:I

    if-lez v10, :cond_5

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    cmp-long v6, v8, v6

    if-gtz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v5}, Lcom/twitter/media/transcode/v0;->a(II)Lcom/twitter/media/transcode/v0;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/media/transcode/v0;->i:Ljava/lang/String;

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual {v5, v4, v6}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v4

    int-to-long v5, v10

    mul-long/2addr v5, v8

    const/16 v7, 0x3e8

    int-to-long v10, v7

    div-long/2addr v5, v10

    div-long/2addr v5, v10

    const/16 v7, 0x8

    int-to-long v12, v7

    div-long/2addr v5, v12

    const-wide/32 v14, 0x20000

    mul-long/2addr v8, v14

    div-long/2addr v8, v10

    div-long/2addr v8, v10

    div-long/2addr v8, v12

    add-long/2addr v8, v5

    long-to-float v5, v8

    const v6, 0x3f866666    # 1.05f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    iget v2, v0, Lcom/twitter/media/transcode/runner/retry/a;->c:F

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/media/transcode/m0;->a()I

    move-result v3

    int-to-long v8, v3

    mul-long/2addr v4, v8

    div-long/2addr v4, v6

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x30d40

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/twitter/media/transcode/runner/retry/a;->c:F

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/twitter/media/transcode/runner/retry/a;->c:F

    new-instance v3, Lcom/twitter/media/transcode/runner/retry/f;

    new-instance v4, Lcom/twitter/media/transcode/o0$a;

    invoke-direct {v4, v1}, Lcom/twitter/media/transcode/o0$a;-><init>(Lcom/twitter/media/transcode/o0;)V

    iput v2, v4, Lcom/twitter/media/transcode/o0$a;->j:I

    invoke-virtual {v4}, Lcom/twitter/media/transcode/o0$a;->a()Lcom/twitter/media/transcode/o0;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Transcoded file too large, retrying with new bitrate (size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", next bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v4, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object v4

    :cond_5
    :goto_0
    new-instance v4, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    new-instance v4, Lcom/twitter/media/transcode/runner/retry/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/media/transcode/runner/retry/f;-><init>(Lcom/twitter/media/transcode/o0;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/runner/retry/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
