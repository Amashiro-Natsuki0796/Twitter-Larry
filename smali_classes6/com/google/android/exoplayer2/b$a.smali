.class public final Lcom/google/android/exoplayer2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/b$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/google/android/exoplayer2/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b$a;->c:Lcom/google/android/exoplayer2/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/b$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/b$b;

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

    iget-object p1, p0, Lcom/google/android/exoplayer2/b$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->c:Lcom/google/android/exoplayer2/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b$a;->a:Lcom/google/android/exoplayer2/b$b;

    check-cast v0, Lcom/google/android/exoplayer2/u0$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/u0$b;->a:Lcom/google/android/exoplayer2/u0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/u0;->K(IIZ)V

    :cond_0
    return-void
.end method
