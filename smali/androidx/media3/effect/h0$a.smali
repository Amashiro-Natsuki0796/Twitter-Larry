.class public final Landroidx/media3/effect/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/effect/b3;

.field public c:Landroidx/media3/common/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h0$a;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/effect/b3;

    invoke-direct {p1}, Landroidx/media3/effect/b3;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h0$a;->b:Landroidx/media3/effect/b3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/x0;Landroidx/media3/common/z;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Landroidx/media3/common/util/t;

    iget-object v4, v1, Landroidx/media3/effect/h0$a;->a:Landroid/content/Context;

    const-string v5, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v6, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->s()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/t;->d([F)V

    iget-object v3, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    const-string v4, "uTexTransformationMatrix"

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v3, v2, Landroidx/media3/common/z;->b:I

    iget v4, v2, Landroidx/media3/common/z;->c:I

    iget v2, v2, Landroidx/media3/common/z;->d:I

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/GlUtil;->p(III)V

    new-instance v3, Landroidx/media3/common/util/m0;

    invoke-direct {v3, v4, v2}, Landroidx/media3/common/util/m0;-><init>(II)V

    iget-object v2, v1, Landroidx/media3/effect/h0$a;->b:Landroidx/media3/effect/b3;

    iput-object v3, v2, Landroidx/media3/effect/b3;->j:Landroidx/media3/common/util/m0;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v3, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/media3/common/util/t;->i()V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    iget v4, v0, Lcom/google/common/collect/x0;->d:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/effect/h0$b;

    iget-object v6, v1, Landroidx/media3/effect/h0$a;->c:Landroidx/media3/common/util/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/media3/effect/h0$b;->b:Landroidx/media3/effect/y3;

    iget-object v5, v5, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    const-string v7, "uTexSampler"

    iget v8, v5, Landroidx/media3/common/z;->a:I

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroidx/media3/common/util/t;->h(IILjava/lang/String;)V

    new-instance v7, Landroidx/media3/common/util/m0;

    iget v8, v5, Landroidx/media3/common/z;->c:I

    iget v5, v5, Landroidx/media3/common/z;->d:I

    invoke-direct {v7, v8, v5}, Landroidx/media3/common/util/m0;-><init>(II)V

    iget-object v5, v2, Landroidx/media3/effect/b3;->b:[F

    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v8, v2, Landroidx/media3/effect/b3;->a:[F

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v2, Landroidx/media3/effect/b3;->e:[F

    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v2, Landroidx/media3/effect/b3;->c:[F

    invoke-static {v11, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v2, Landroidx/media3/effect/b3;->d:[F

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v2, Landroidx/media3/effect/b3;->f:[F

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v2, Landroidx/media3/effect/b3;->g:[F

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v2, Landroidx/media3/effect/b3;->h:[F

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v2, Landroidx/media3/effect/b3;->i:[F

    invoke-static {v15, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v3, Landroidx/media3/common/g0;->a:Landroid/util/Pair;

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v1, v9, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v2, Landroidx/media3/effect/b3;->j:Landroidx/media3/common/util/m0;

    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget v1, v7, Landroidx/media3/common/util/m0;->a:I

    int-to-float v1, v1

    iget-object v3, v2, Landroidx/media3/effect/b3;->j:Landroidx/media3/common/util/m0;

    iget v8, v3, Landroidx/media3/common/util/m0;->a:I

    int-to-float v8, v8

    div-float v8, v1, v8

    iget v7, v7, Landroidx/media3/common/util/m0;->b:I

    int-to-float v7, v7

    iget v3, v3, Landroidx/media3/common/util/m0;->b:I

    int-to-float v3, v3

    div-float v3, v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v3, Landroidx/media3/common/g0;->c:Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v11, v0, v5, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v0, Landroidx/media3/common/g0;->b:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v5, v3, v0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v2, Landroidx/media3/effect/b3;->f:[F

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v7, v1

    const/4 v0, 0x0

    invoke-static {v13, v0, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->a:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->b:[F

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->c:[F

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->e:[F

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->d:[F

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->g:[F

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->f:[F

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->h:[F

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, Landroidx/media3/effect/b3;->i:[F

    iget-object v1, v2, Landroidx/media3/effect/b3;->c:[F

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;F)V

    invoke-virtual {v6}, Landroidx/media3/common/util/t;->b()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0xbe2

    goto/16 :goto_1

    :cond_1
    move v0, v3

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
