.class public final synthetic Landroidx/media3/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/d;

    iput-object p2, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/c;->a:Landroidx/media3/effect/d;

    iget-object v0, v0, Landroidx/media3/effect/d;->d:Landroidx/media3/effect/m2$a;

    iget-object v1, p0, Landroidx/media3/effect/c;->b:Ljava/lang/Exception;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/effect/m2$a;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
