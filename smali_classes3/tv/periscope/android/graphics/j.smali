.class public Ltv/periscope/android/graphics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/graphics/d;

.field public final b:Ltv/periscope/android/graphics/c;

.field public final c:Ltv/periscope/android/graphics/c;

.field public final d:Ltv/periscope/android/graphics/a;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/android/graphics/j;->e:I

    iput v0, p0, Ltv/periscope/android/graphics/j;->f:I

    new-instance v0, Ltv/periscope/android/graphics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/graphics/d;->c:Ljava/util/ArrayDeque;

    sget-object v1, Ltv/periscope/android/graphics/d;->e:[F

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    new-array v4, v3, [I

    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v3, v4, v1

    const v5, 0x8892

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const v6, 0x88e4

    invoke-static {v5, v3, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v1, v4, v1

    iput v1, v0, Ltv/periscope/android/graphics/d;->d:I

    iput-object v0, p0, Ltv/periscope/android/graphics/j;->a:Ltv/periscope/android/graphics/d;

    new-instance v0, Ltv/periscope/android/graphics/c;

    const v1, 0x7f140042

    const v2, 0x7f140040

    invoke-direct {v0, v1, v2, p1}, Ltv/periscope/android/graphics/c;-><init>(IILandroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/graphics/j;->c:Ltv/periscope/android/graphics/c;

    new-instance v0, Ltv/periscope/android/graphics/c;

    const v2, 0x7f140041

    invoke-direct {v0, v1, v2, p1}, Ltv/periscope/android/graphics/c;-><init>(IILandroid/content/Context;)V

    iput-object v0, p0, Ltv/periscope/android/graphics/j;->b:Ltv/periscope/android/graphics/c;

    new-instance p1, Ltv/periscope/android/graphics/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ltv/periscope/android/graphics/a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p1, Ltv/periscope/android/graphics/a;->i:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Ltv/periscope/android/graphics/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/graphics/a;->a()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/graphics/j;->a:Ltv/periscope/android/graphics/d;

    iget v0, v0, Ltv/periscope/android/graphics/d;->d:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget-object v0, p0, Ltv/periscope/android/graphics/j;->c:Ltv/periscope/android/graphics/c;

    iget v1, v0, Ltv/periscope/android/graphics/c;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    iput v2, v0, Ltv/periscope/android/graphics/c;->a:I

    iget-object v0, p0, Ltv/periscope/android/graphics/j;->b:Ltv/periscope/android/graphics/c;

    iget v1, v0, Ltv/periscope/android/graphics/c;->a:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iput v2, v0, Ltv/periscope/android/graphics/c;->a:I

    return-void
.end method

.method public final c(Ltv/periscope/android/graphics/f;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ltv/periscope/android/graphics/g;->b:Lcom/twitter/util/math/j;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Ltv/periscope/android/graphics/f;->c:Landroid/graphics/SurfaceTexture;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Ltv/periscope/android/graphics/f;->e:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Ltv/periscope/android/graphics/j;->a(I)I

    move-result v3

    invoke-static {}, Ltv/periscope/android/graphics/h;->a()Lcom/twitter/util/math/j;

    move-result-object v4

    iget-object v5, v1, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    iget-boolean v6, v1, Ltv/periscope/android/graphics/j;->g:Z

    iput-boolean v6, v5, Ltv/periscope/android/graphics/a;->h:Z

    iget-object v6, v5, Ltv/periscope/android/graphics/a;->e:Lcom/twitter/util/math/j;

    invoke-virtual {v2, v6}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x8d40

    const/4 v8, 0x0

    const v9, 0x8ca6

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    iget-object v6, v5, Ltv/periscope/android/graphics/a;->f:Lcom/twitter/util/math/j;

    invoke-virtual {v4, v6}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Ltv/periscope/android/graphics/a;->g:I

    if-ne v3, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ltv/periscope/android/graphics/a;->a()V

    invoke-virtual {v4}, Lcom/twitter/util/math/j;->e()F

    move-result v6

    invoke-virtual {v2, v3}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/twitter/util/math/j;->e()F

    move-result v12

    iput v8, v5, Ltv/periscope/android/graphics/a;->c:I

    iput v8, v5, Ltv/periscope/android/graphics/a;->b:I

    cmpg-float v6, v6, v12

    iget v13, v4, Lcom/twitter/util/math/j;->a:I

    iget v14, v4, Lcom/twitter/util/math/j;->b:I

    if-gez v6, :cond_2

    int-to-float v6, v14

    mul-float/2addr v12, v6

    invoke-static {v12, v6}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object v6

    iget v12, v6, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v13, v12

    div-int/2addr v13, v11

    iput v13, v5, Ltv/periscope/android/graphics/a;->b:I

    goto :goto_0

    :cond_2
    int-to-float v6, v13

    div-float v12, v6, v12

    invoke-static {v6, v12}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object v6

    iget v12, v6, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr v14, v12

    div-int/2addr v14, v11

    iput v14, v5, Ltv/periscope/android/graphics/a;->c:I

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Ltv/periscope/android/graphics/a;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Dest "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " Source "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " Rot: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Crop: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Ltv/periscope/android/graphics/a;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Ltv/periscope/android/graphics/a;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Decimator"

    invoke-static {v13, v12}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object v12

    invoke-virtual {v6, v3}, Lcom/twitter/util/math/j;->g(I)Lcom/twitter/util/math/j;

    move-result-object v13

    iput-object v6, v5, Ltv/periscope/android/graphics/a;->d:Lcom/twitter/util/math/j;

    iput v3, v5, Ltv/periscope/android/graphics/a;->g:I

    iput-object v4, v5, Ltv/periscope/android/graphics/a;->f:Lcom/twitter/util/math/j;

    iput-object v2, v5, Ltv/periscope/android/graphics/a;->e:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->a:I

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    :goto_1
    div-int/2addr v3, v11

    iget v4, v12, Lcom/twitter/util/math/j;->a:I

    if-le v3, v4, :cond_3

    div-int/2addr v2, v11

    iget v4, v13, Lcom/twitter/util/math/j;->b:I

    if-le v2, v4, :cond_3

    iget-object v4, v5, Ltv/periscope/android/graphics/a;->a:Ljava/util/ArrayList;

    new-instance v6, Ltv/periscope/android/graphics/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Ltv/periscope/android/graphics/e;->c:I

    iput v2, v6, Ltv/periscope/android/graphics/e;->d:I

    new-array v14, v10, [I

    invoke-static {v10, v14, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v14, v14, v8

    iput v14, v6, Ltv/periscope/android/graphics/e;->b:I

    new-array v15, v10, [I

    invoke-static {v9, v15, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v14, Ltv/periscope/android/graphics/g;

    sget-object v16, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v11

    invoke-direct {v14, v11}, Ltv/periscope/android/graphics/g;-><init>(Lcom/twitter/util/math/j;)V

    iput-object v14, v6, Ltv/periscope/android/graphics/e;->a:Ltv/periscope/android/graphics/g;

    iget v11, v14, Ltv/periscope/android/graphics/g;->a:I

    const/16 v9, 0xde1

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0x2802

    const v10, 0x812f

    invoke-static {v9, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    invoke-static {v9, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    const/16 v11, 0x2601

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2800

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v20, 0x1907

    const/16 v19, 0x0

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v21, 0x1401

    const/16 v22, 0x0

    move-object v7, v14

    move v14, v10

    move-object v10, v15

    move v15, v11

    move/from16 v16, v20

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v7, v7, Ltv/periscope/android/graphics/g;->a:I

    const v11, 0x8ce0

    const v14, 0x8d40

    invoke-static {v14, v11, v9, v7, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v7, v10, v8

    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x8d40

    const v9, 0x8ca6

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_3
    :goto_2
    iget-object v2, v1, Ltv/periscope/android/graphics/j;->d:Ltv/periscope/android/graphics/a;

    iget-object v3, v1, Ltv/periscope/android/graphics/j;->c:Ltv/periscope/android/graphics/c;

    iget-object v4, v1, Ltv/periscope/android/graphics/j;->b:Ltv/periscope/android/graphics/c;

    iget-object v5, v1, Ltv/periscope/android/graphics/j;->a:Ltv/periscope/android/graphics/d;

    iget-object v6, v2, Ltv/periscope/android/graphics/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Random"

    const-string v11, "Mirror"

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ltv/periscope/android/graphics/e;

    iget-object v9, v5, Ltv/periscope/android/graphics/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x4

    new-array v13, v13, [I

    const/16 v14, 0xba2

    invoke-static {v14, v13, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v14, 0x1

    new-array v12, v14, [I

    const v14, 0x8ca6

    invoke-static {v14, v12, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    new-instance v14, Ltv/periscope/android/graphics/e;

    const/16 v16, 0x2

    aget v8, v13, v16

    const/16 v18, 0x3

    aget v13, v13, v18

    const/16 v17, 0x0

    aget v12, v12, v17

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v8, v14, Ltv/periscope/android/graphics/e;->c:I

    iput v13, v14, Ltv/periscope/android/graphics/e;->d:I

    iput v12, v14, Ltv/periscope/android/graphics/e;->b:I

    invoke-virtual {v9, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/16 v16, 0x2

    :goto_4
    invoke-virtual {v9, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget v8, v15, Ltv/periscope/android/graphics/e;->b:I

    const v9, 0x8d40

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v8, v15, Ltv/periscope/android/graphics/e;->c:I

    iget v9, v15, Ltv/periscope/android/graphics/e;->d:I

    const/4 v12, 0x0

    invoke-static {v12, v12, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    instance-of v8, v0, Ltv/periscope/android/graphics/f;

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    iput-object v8, v5, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    iput v12, v5, Ltv/periscope/android/graphics/d;->b:I

    iget v9, v8, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v9, v8, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, v8, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v5, v0}, Ltv/periscope/android/graphics/d;->a(Ltv/periscope/android/graphics/g;)V

    invoke-static {}, Ltv/periscope/android/graphics/h;->a()Lcom/twitter/util/math/j;

    move-result-object v0

    iget v12, v0, Lcom/twitter/util/math/j;->a:I

    iget v13, v0, Lcom/twitter/util/math/j;->b:I

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    const v8, 0x8ca6

    invoke-virtual/range {v9 .. v14}, Ltv/periscope/android/graphics/d;->b(IIIII)V

    iget-object v0, v15, Ltv/periscope/android/graphics/e;->a:Ltv/periscope/android/graphics/g;

    invoke-virtual {v5}, Ltv/periscope/android/graphics/d;->c()V

    iget-object v9, v5, Ltv/periscope/android/graphics/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/graphics/e;

    iget v11, v10, Ltv/periscope/android/graphics/e;->b:I

    const v13, 0x8d40

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v11, v10, Ltv/periscope/android/graphics/e;->c:I

    iget v10, v10, Ltv/periscope/android/graphics/e;->d:I

    const/4 v12, 0x0

    invoke-static {v12, v12, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    const/4 v14, 0x1

    iget-boolean v7, v2, Ltv/periscope/android/graphics/a;->h:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    and-int/2addr v6, v14

    if-eqz v6, :cond_a

    iget-boolean v6, v2, Ltv/periscope/android/graphics/a;->h:Z

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move v12, v8

    :goto_7
    move v7, v12

    :cond_a
    instance-of v6, v0, Ltv/periscope/android/graphics/f;

    if-eqz v6, :cond_b

    move-object v3, v4

    :cond_b
    iput-object v3, v5, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    const/4 v4, 0x0

    iput v4, v5, Ltv/periscope/android/graphics/d;->b:I

    iget v4, v3, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v5, v0}, Ltv/periscope/android/graphics/d;->a(Ltv/periscope/android/graphics/g;)V

    iget v0, v3, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v10, v2, Ltv/periscope/android/graphics/a;->b:I

    iget v11, v2, Ltv/periscope/android/graphics/a;->c:I

    iget-object v0, v2, Ltv/periscope/android/graphics/a;->d:Lcom/twitter/util/math/j;

    iget v12, v0, Lcom/twitter/util/math/j;->a:I

    iget v13, v0, Lcom/twitter/util/math/j;->b:I

    iget v14, v2, Ltv/periscope/android/graphics/a;->g:I

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, Ltv/periscope/android/graphics/d;->b(IIIII)V

    invoke-virtual {v5}, Ltv/periscope/android/graphics/d;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
