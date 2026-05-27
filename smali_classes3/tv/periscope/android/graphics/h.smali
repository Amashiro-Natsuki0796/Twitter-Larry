.class public final Ltv/periscope/android/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/twitter/util/math/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/16 v1, 0xba2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method
