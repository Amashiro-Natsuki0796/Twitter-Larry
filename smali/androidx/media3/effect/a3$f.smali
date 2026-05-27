.class public final Landroidx/media3/effect/a3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/x;

.field public b:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/x;

    invoke-direct {v0}, Landroidx/media3/effect/x;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/a3$f;->a:Landroidx/media3/effect/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->a:Landroidx/media3/effect/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/effect/x;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public final b(III)Landroidx/media3/common/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->a:Landroidx/media3/effect/x;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/x;->b(III)Landroidx/media3/common/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->a:Landroidx/media3/effect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroidx/media3/common/util/GlUtil;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->b:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->a:Landroidx/media3/effect/x;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/x;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/a3$f;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object p1, p0, Landroidx/media3/effect/a3$f;->b:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/a3$f;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlUtil;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method
