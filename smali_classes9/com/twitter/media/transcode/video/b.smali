.class public final Lcom/twitter/media/transcode/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/video/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/video/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/transcode/video/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/media/transcode/video/render/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/transcode/video/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/transcode/video/b;->Companion:Lcom/twitter/media/transcode/video/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/transcode/t0;Lcom/twitter/media/transcode/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/transcode/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/b;->a:Lcom/twitter/media/transcode/t0;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/b;->b:Lcom/twitter/media/transcode/l0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Surface;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/media/transcode/video/filter/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/b;->c:Landroid/view/Surface;

    new-instance p2, Lcom/twitter/media/transcode/video/a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/media/transcode/video/a;-><init>(Lcom/twitter/media/transcode/video/b;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/b;->a:Lcom/twitter/media/transcode/t0;

    invoke-virtual {p1, p2}, Lcom/twitter/media/transcode/t0;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz p1, :cond_0

    const-string p1, "Surface generated"

    iget-object p2, p0, Lcom/twitter/media/transcode/video/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v0, "GenTranscoderSurface"

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/twitter/media/transcode/video/render/b;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lcom/twitter/media/transcode/video/render/b;->c:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/transcode/video/render/b;->b()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/transcode/video/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/transcode/video/b;->c:Landroid/view/Surface;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/b;->d()V

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/b;->c()V

    :cond_2
    iput-object v0, p0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;

    return-void
.end method
