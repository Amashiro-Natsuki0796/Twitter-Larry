.class public final Lcom/twitter/media/transcode/generation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/generation/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/transcode/generation/a<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/transcode/generation/c;->a:I

    iput p2, p0, Lcom/twitter/media/transcode/generation/c;->b:I

    iput p3, p0, Lcom/twitter/media/transcode/generation/c;->c:I

    div-int/lit8 p3, p1, 0x4

    iput p3, p0, Lcom/twitter/media/transcode/generation/c;->d:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/twitter/media/transcode/generation/c;->e:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/twitter/media/transcode/generation/c;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Byte;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const v0, 0x3ef33333    # 0.475f

    const v1, 0x3e96872b    # 0.294f

    const v2, 0x3f44dd2f    # 0.769f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xc11

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v2, p0, Lcom/twitter/media/transcode/generation/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    div-int/lit8 v2, p1, 0x2

    iget v4, p0, Lcom/twitter/media/transcode/generation/c;->e:I

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/twitter/media/transcode/generation/c;->f:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5, p1, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const p1, 0x3f42d0e5    # 0.761f

    const v2, 0x3f2ccccd    # 0.675f

    const v4, 0x3f64dd2f    # 0.894f

    invoke-static {p1, v2, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/transcode/generation/c;->c:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/transcode/generation/c;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/transcode/generation/c;->a:I

    return v0
.end method
