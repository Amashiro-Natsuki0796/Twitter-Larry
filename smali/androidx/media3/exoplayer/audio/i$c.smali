.class public final Landroidx/media3/exoplayer/audio/i$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i$c;->a:Landroidx/media3/exoplayer/audio/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i$c;->a:Landroidx/media3/exoplayer/audio/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/i;->i:Landroidx/media3/common/g;

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/i;->h:Landroidx/media3/exoplayer/audio/j;

    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/h;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/i;->a(Landroidx/media3/exoplayer/audio/h;)V

    :cond_0
    return-void
.end method
