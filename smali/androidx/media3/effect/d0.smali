.class public final synthetic Landroidx/media3/effect/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/d0;->a:Landroidx/media3/effect/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/d0;->a:Landroidx/media3/effect/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/effect/h0;->m:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroidx/media3/common/util/GlUtil;->a:[I

    const/4 v3, 0x2

    iget-object v4, v0, Landroidx/media3/effect/h0;->c:Landroidx/media3/effect/a3$f;

    invoke-virtual {v4, v1, v3, v2}, Landroidx/media3/effect/a3$f;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/h0;->m:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v1, v2}, Landroidx/media3/effect/a3$f;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/effect/h0;->n:Landroid/opengl/EGLSurface;

    return-void
.end method
