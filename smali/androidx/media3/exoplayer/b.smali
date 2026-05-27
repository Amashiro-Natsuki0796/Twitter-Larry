.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->a:Landroidx/media3/exoplayer/d;

    iget-object v1, v0, Landroidx/media3/exoplayer/d;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/d$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
