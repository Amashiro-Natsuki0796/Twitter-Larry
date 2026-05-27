.class public final Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$a;,
        Landroidx/media3/exoplayer/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/d$a;

.field public final c:Landroidx/media3/common/util/u;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/d$b;Landroidx/media3/common/util/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p5, p2, p1}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/common/util/u;

    new-instance p2, Landroidx/media3/exoplayer/d$a;

    invoke-virtual {p5, p3, p1}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/exoplayer/d$a;-><init>(Landroidx/media3/exoplayer/d;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/d$b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/b;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/d;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/common/util/u;

    invoke-interface {v1, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->d:Z

    return-void
.end method
