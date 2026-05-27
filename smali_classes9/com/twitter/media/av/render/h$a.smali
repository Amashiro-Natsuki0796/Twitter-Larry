.class public final Lcom/twitter/media/av/render/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/render/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v7, v1, [I

    iput-object v7, v0, Lcom/twitter/media/av/render/h$a;->a:[I

    const/16 v8, 0x3024

    const/4 v9, 0x5

    const/16 v2, 0xb

    new-array v12, v2, [I

    fill-array-data v12, :array_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v15, v0, Lcom/twitter/media/av/render/h$a;->a:[I

    const/4 v2, 0x0

    aget v3, v15, v2

    if-lez v3, :cond_6

    new-array v4, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v13, v4

    move v14, v3

    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v4, v5

    iget-object v7, v0, Lcom/twitter/media/av/render/h$a;->a:[I

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface {v10, v11, v6, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/twitter/media/av/render/h$a;->a:[I

    aget v6, v6, v2

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne v6, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ltz v5, :cond_3

    aget-object v1, v4, v5

    goto :goto_3

    :cond_3
    aget-object v1, v4, v2

    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No config chosen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "data eglChooseConfig failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match configSpec"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3040
        0x4
        0x3038
    .end array-data
.end method
