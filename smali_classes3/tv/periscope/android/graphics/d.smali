.class public final Ltv/periscope/android/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[F


# instance fields
.field public a:Ltv/periscope/android/graphics/c;

.field public b:I

.field public c:Ljava/util/ArrayDeque;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltv/periscope/android/graphics/d;->e:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ltv/periscope/android/graphics/g;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    iget v0, v0, Ltv/periscope/android/graphics/c;->a:I

    const-string v1, "Texture0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v1, 0x84c0

    iget v2, p0, Ltv/periscope/android/graphics/d;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p1}, Ltv/periscope/android/graphics/g;->a()I

    move-result p1

    iget v1, p0, Ltv/periscope/android/graphics/d;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ltv/periscope/android/graphics/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ltv/periscope/android/graphics/d;->b:I

    :cond_0
    return-void
.end method

.method public final b(IIIII)V
    .locals 8

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8892

    iget v1, p0, Ltv/periscope/android/graphics/d;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    iget v0, v0, Ltv/periscope/android/graphics/c;->a:I

    const-string v1, "Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x207

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    invoke-static {}, Ltv/periscope/android/graphics/h;->a()Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    iget v1, v1, Ltv/periscope/android/graphics/c;->a:I

    const-string v2, "OffsetScale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    int-to-float p1, p1

    iget v2, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float v3, v2

    div-float/2addr p1, v3

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v2, v2

    div-float/2addr p3, v2

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget-object p1, p0, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    iget p1, p1, Ltv/periscope/android/graphics/c;->a:I

    const-string p2, "Rotation"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    int-to-float p2, p5

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x5

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/graphics/d;->a:Ltv/periscope/android/graphics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    move v1, v0

    :goto_0
    iget v2, p0, Ltv/periscope/android/graphics/d;->b:I

    if-ge v1, v2, :cond_0

    const v2, 0x84c0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
