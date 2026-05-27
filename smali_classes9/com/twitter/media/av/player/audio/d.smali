.class public final Lcom/twitter/media/av/player/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/audio/c;
.implements Lcom/twitter/media/av/player/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/audio/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/audio/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/player/audio/d;->c:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/twitter/media/av/player/audio/d$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/media/av/player/audio/d$a;-><init>(Lcom/twitter/media/av/player/audio/d;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/audio/d;->b:Lcom/twitter/media/av/player/audio/d$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/audio/d;->c:Z

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/s1;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x18

    iget v1, p1, Lcom/twitter/media/av/player/s1;->a:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/r1;

    invoke-interface {v1, p1}, Lcom/twitter/media/av/player/r1;->b(Lcom/twitter/media/av/player/s1;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->b:Lcom/twitter/media/av/player/audio/d$a;

    iget-boolean v1, v0, Lcom/twitter/media/av/player/audio/d$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/player/audio/d$a;->e:Lcom/twitter/media/av/player/audio/d;

    iget-object v1, v1, Lcom/twitter/media/av/player/audio/d;->b:Lcom/twitter/media/av/player/audio/d$a;

    iget-object v2, v0, Lcom/twitter/media/av/player/audio/d$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/media/av/player/audio/d$a;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/r1;)Z
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/twitter/media/av/player/r1;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/player/audio/d;->c:Z

    return v0
.end method

.method public final g(Lcom/twitter/media/av/player/r1;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d;->b:Lcom/twitter/media/av/player/audio/d$a;

    iget-object v1, v0, Lcom/twitter/media/av/player/audio/d$a;->e:Lcom/twitter/media/av/player/audio/d;

    iget-object v1, v1, Lcom/twitter/media/av/player/audio/d;->b:Lcom/twitter/media/av/player/audio/d$a;

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/twitter/media/av/player/audio/d$a;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/media/av/player/audio/d$a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/media/av/player/audio/d$a;->c:Z

    return-void
.end method
