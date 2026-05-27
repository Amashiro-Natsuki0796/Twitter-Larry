.class public final synthetic Landroidx/media3/effect/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u1;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u1;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/n1;->a:Landroidx/media3/effect/u1;

    iput-object p2, p0, Landroidx/media3/effect/n1;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/n1;->a:Landroidx/media3/effect/u1;

    iget-object v0, v0, Landroidx/media3/effect/u1;->j:Landroidx/media3/common/t0$c;

    iget-object v1, p0, Landroidx/media3/effect/n1;->b:Ljava/lang/Exception;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/t0$c;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
