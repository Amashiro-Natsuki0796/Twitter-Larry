.class public final synthetic Landroidx/media3/effect/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/SingleInputVideoGraph$a;

.field public final synthetic b:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SingleInputVideoGraph$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iput-object p2, p0, Landroidx/media3/effect/l3;->b:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/l3;->a:Landroidx/media3/effect/SingleInputVideoGraph$a;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph$a;->b:Landroidx/media3/effect/SingleInputVideoGraph;

    iget-object v0, v0, Landroidx/media3/effect/SingleInputVideoGraph;->d:Landroidx/media3/common/u0$b;

    iget-object v1, p0, Landroidx/media3/effect/l3;->b:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v0, v1}, Landroidx/media3/common/u0$b;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
