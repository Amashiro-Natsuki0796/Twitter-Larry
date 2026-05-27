.class public final Lcom/twitter/media/av/render/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/render/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/media/av/render/f;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/render/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/render/f$a;->b:Lcom/twitter/media/av/render/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/av/render/f$a;->b:Lcom/twitter/media/av/render/f;

    iget v1, v0, Lcom/twitter/media/av/render/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/media/av/render/f;->a:I

    iget-object v0, p0, Lcom/twitter/media/av/render/f$a;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
