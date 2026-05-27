.class public final Ltv/periscope/android/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Lcom/twitter/util/math/j;

.field public e:Lcom/twitter/util/math/j;

.field public f:Lcom/twitter/util/math/j;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/graphics/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/graphics/e;

    iget-object v3, v2, Ltv/periscope/android/graphics/e;->a:Ltv/periscope/android/graphics/g;

    iget v3, v3, Ltv/periscope/android/graphics/g;->a:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v2, v2, Ltv/periscope/android/graphics/e;->b:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
