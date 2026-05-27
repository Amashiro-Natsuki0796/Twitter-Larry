.class public Ltv/periscope/android/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/twitter/util/math/j;


# direct methods
.method public constructor <init>(Lcom/twitter/util/math/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/graphics/g;->b:Lcom/twitter/util/math/j;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, v0, v1

    iput p1, p0, Ltv/periscope/android/graphics/g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/graphics/g;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    return v0
.end method
