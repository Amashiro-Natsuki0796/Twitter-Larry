.class public final synthetic Landroidx/media3/exoplayer/audio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/y$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/y$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroidx/media3/exoplayer/audio/y$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v;->a:Landroidx/media3/exoplayer/audio/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/y$a;->b:Landroidx/media3/exoplayer/audio/y;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/y;->e(Ljava/lang/String;)V

    return-void
.end method
