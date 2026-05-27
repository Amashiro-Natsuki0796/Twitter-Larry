.class public final synthetic Landroidx/media3/effect/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/k0;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/k0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/k0;->b:Landroidx/media3/effect/DefaultVideoFrameProcessor$a;

    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$a;->b:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Landroidx/media3/common/t0$c;

    iget v1, v1, Landroidx/media3/common/w;->y:F

    invoke-interface {v0, v1}, Landroidx/media3/common/t0$c;->d(F)V

    return-void
.end method
