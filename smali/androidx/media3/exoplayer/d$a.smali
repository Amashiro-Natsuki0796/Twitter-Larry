.class public final Landroidx/media3/exoplayer/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/d$b;

.field public final b:Landroidx/media3/common/util/u;

.field public final synthetic c:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;Landroidx/media3/common/util/u;Landroidx/media3/exoplayer/d$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/d$a;->c:Landroidx/media3/exoplayer/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/d$a;->b:Landroidx/media3/common/util/u;

    iput-object p3, p0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/c;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/c;-><init>(Landroidx/media3/exoplayer/d$a;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/d$a;->b:Landroidx/media3/common/util/u;

    invoke-interface {p2, p1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
