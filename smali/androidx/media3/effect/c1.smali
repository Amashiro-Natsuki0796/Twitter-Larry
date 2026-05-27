.class public final synthetic Landroidx/media3/effect/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k1;

.field public final synthetic b:Landroidx/media3/effect/e4;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k1;Landroidx/media3/effect/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/c1;->a:Landroidx/media3/effect/k1;

    iput-object p2, p0, Landroidx/media3/effect/c1;->b:Landroidx/media3/effect/e4;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/effect/c1;->a:Landroidx/media3/effect/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/effect/g1;

    invoke-direct {v0, p1}, Landroidx/media3/effect/g1;-><init>(Landroidx/media3/effect/k1;)V

    iget-object p1, p0, Landroidx/media3/effect/c1;->b:Landroidx/media3/effect/e4;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/e4;->f(Landroidx/media3/effect/e4$b;Z)V

    return-void
.end method
