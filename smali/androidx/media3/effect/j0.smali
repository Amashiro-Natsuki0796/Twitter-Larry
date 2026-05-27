.class public final synthetic Landroidx/media3/effect/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor;->h:Landroidx/media3/common/t0$c;

    invoke-interface {v0}, Landroidx/media3/common/t0$c;->h()V

    return-void
.end method
