.class public final Lcom/twitter/media/recorder/generation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/generation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/recorder/generation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/transcode/generation/a<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/recorder/generation/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/recorder/generation/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/recorder/generation/b;->Companion:Lcom/twitter/media/recorder/generation/b$a;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 19
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/media/transcode/generation/b;->a:Lcom/twitter/util/math/j;

    iget v6, v5, Lcom/twitter/util/math/j;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/twitter/media/recorder/generation/b;->a:I

    iget v5, v5, Lcom/twitter/util/math/j;->b:I

    iput v5, v0, Lcom/twitter/media/recorder/generation/b;->b:I

    iput v4, v0, Lcom/twitter/media/recorder/generation/b;->c:I

    move/from16 v7, p1

    iput v7, v0, Lcom/twitter/media/recorder/generation/b;->d:I

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/twitter/media/recorder/generation/b;->e:Landroid/graphics/Bitmap;

    new-instance v7, Lcom/twitter/media/recorder/generation/a;

    invoke-direct {v7, v1, v3}, Lcom/twitter/media/recorder/generation/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/media/recorder/generation/b;->f:Lkotlin/m;

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v7, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v8, v7, v18

    int-to-float v9, v5

    div-float v10, v9, v18

    invoke-direct {v1, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/twitter/media/recorder/generation/b;->h:I

    div-float v18, v18, v7

    const/high16 v7, -0x40000000    # -2.0f

    div-float/2addr v7, v9

    new-array v8, v2, [F

    aput v18, v8, v3

    aput v17, v8, v15

    aput v17, v8, v14

    aput v17, v8, v13

    aput v17, v8, v4

    aput v7, v8, v12

    aput v17, v8, v11

    const/4 v7, 0x7

    aput v17, v8, v7

    const/16 v7, 0x8

    aput v17, v8, v7

    const/16 v7, 0x9

    aput v17, v8, v7

    const/16 v7, 0xa

    aput v17, v8, v7

    const/16 v7, 0xb

    aput v17, v8, v7

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v9, 0xc

    aput v7, v8, v9

    const/16 v7, 0xd

    aput v16, v8, v7

    const/16 v7, 0xe

    aput v17, v8, v7

    const/16 v7, 0xf

    aput v16, v8, v7

    iput-object v8, v0, Lcom/twitter/media/recorder/generation/b;->j:[F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v8, v1, v5

    add-float/2addr v1, v5

    add-float/2addr v6, v5

    new-array v2, v2, [F

    aput v7, v2, v3

    aput v8, v2, v15

    aput v17, v2, v14

    aput v17, v2, v13

    aput v7, v2, v4

    aput v1, v2, v12

    aput v17, v2, v11

    const/4 v3, 0x7

    aput v16, v2, v3

    const/16 v3, 0x8

    aput v6, v2, v3

    const/16 v3, 0x9

    aput v8, v2, v3

    const/16 v3, 0xa

    aput v16, v2, v3

    const/16 v3, 0xb

    aput v17, v2, v3

    const/16 v3, 0xc

    aput v6, v2, v3

    const/16 v3, 0xd

    aput v1, v2, v3

    const/16 v1, 0xe

    aput v16, v2, v1

    const/16 v1, 0xf

    aput v16, v2, v1

    iput-object v2, v0, Lcom/twitter/media/recorder/generation/b;->g:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Byte;)V
    .locals 10

    iget p1, p0, Lcom/twitter/media/recorder/generation/b;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v0, v2, v3, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object p1, p0, Lcom/twitter/media/recorder/generation/b;->f:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/graphics/c;

    iget v0, v0, Ltv/periscope/android/graphics/c;->a:I

    const-string v1, "aTexPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/graphics/c;

    iget p1, p1, Ltv/periscope/android/graphics/c;->a:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/twitter/media/recorder/generation/b;->g:[F

    array-length v2, v1

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.nio.Buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v2, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x5

    invoke-static {p1, v9, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcom/twitter/media/recorder/generation/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    if-eqz v1, :cond_1

    iput v1, p0, Lcom/twitter/media/recorder/generation/b;->h:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, p0, Lcom/twitter/media/recorder/generation/b;->e:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/twitter/media/recorder/generation/b;->f:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/graphics/c;

    iget v4, v4, Ltv/periscope/android/graphics/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/graphics/c;

    iget v4, v4, Ltv/periscope/android/graphics/c;->a:I

    const-string v5, "uScreen"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/graphics/c;

    iget v1, v1, Ltv/periscope/android/graphics/c;->a:I

    const-string v5, "uTexture"

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/twitter/media/recorder/generation/b;->j:[F

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.nio.Buffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    array-length v5, v5

    div-int/2addr v7, v5

    invoke-static {v4, v7, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v4, p0, Lcom/twitter/media/recorder/generation/b;->h:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iput-boolean v0, p0, Lcom/twitter/media/recorder/generation/b;->i:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error loading texture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/recorder/generation/b;->c:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/recorder/generation/b;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/recorder/generation/b;->a:I

    return v0
.end method
