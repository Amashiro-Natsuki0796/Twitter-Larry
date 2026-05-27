.class public final Lcom/twitter/media/av/player/audio/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final synthetic e:Lcom/twitter/media/av/player/audio/d;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/audio/d;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/d$a;->e:Lcom/twitter/media/av/player/audio/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/audio/d$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/audio/d$a;->c:Z

    iput-object p3, p0, Lcom/twitter/media/av/player/audio/d$a;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget p2, p0, Lcom/twitter/media/av/player/audio/d$a;->d:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/twitter/media/av/player/y1;->PLUGGED_OUT:Lcom/twitter/media/av/player/y1;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    sget-object p2, Lcom/twitter/media/av/player/y1;->PLUGGED_IN:Lcom/twitter/media/av/player/y1;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/media/av/player/y1;->NONE:Lcom/twitter/media/av/player/y1;

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/player/audio/d$a;->e:Lcom/twitter/media/av/player/audio/d;

    iget-object v0, v0, Lcom/twitter/media/av/player/audio/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/r1;

    invoke-interface {v1, p2}, Lcom/twitter/media/av/player/r1;->a(Lcom/twitter/media/av/player/y1;)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/twitter/media/av/player/audio/d$a;->d:I

    :cond_3
    return-void
.end method
