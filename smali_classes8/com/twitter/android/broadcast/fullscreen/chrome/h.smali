.class public final Lcom/twitter/android/broadcast/fullscreen/chrome/h;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/twitter/android/broadcast/fullscreen/chrome/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->i:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/fullscreen/chrome/b;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/fullscreen/chrome/c;-><init>(Lcom/twitter/media/av/player/event/n;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/j;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/d;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/h;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/s;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/e;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/h;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/r;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/fullscreen/chrome/f;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/u;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/fullscreen/chrome/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/g;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/h;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/t;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->f:Z

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->i:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iget-object v0, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iget-object v0, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
