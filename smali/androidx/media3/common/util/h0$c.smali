.class public final Landroidx/media3/common/util/h0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/h0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/h0$c;->a:Landroidx/media3/common/util/h0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Landroidx/media3/common/util/h0$c;->a:Landroidx/media3/common/util/h0;

    iget-object p2, p2, Landroidx/media3/common/util/h0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/common/util/j0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/j0;-><init>(Landroidx/media3/common/util/h0$c;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
