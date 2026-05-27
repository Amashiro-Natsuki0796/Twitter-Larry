.class public final Landroidx/media3/exoplayer/trackselection/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/trackselection/n$f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/c;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/o;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/p;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    new-instance p3, Landroidx/media3/exoplayer/trackselection/n$f$a;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/trackselection/n$f$a;-><init>(Landroidx/media3/exoplayer/trackselection/n;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroidx/media3/exoplayer/trackselection/n$f$a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/audio/t0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/t0;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v0, p3}, Landroidx/media3/exoplayer/trackselection/q;->a(Landroid/media/Spatializer;Landroidx/media3/exoplayer/audio/t0;Landroidx/media3/exoplayer/trackselection/n$f$a;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->a:Landroid/media/Spatializer;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$f;->b:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->c:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->d:Landroidx/media3/exoplayer/trackselection/n$f$a;

    return-void
.end method
