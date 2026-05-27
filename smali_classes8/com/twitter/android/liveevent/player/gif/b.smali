.class public final synthetic Lcom/twitter/android/liveevent/player/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/gif/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/gif/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/b;->a:Lcom/twitter/android/liveevent/player/gif/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/b;->a:Lcom/twitter/android/liveevent/player/gif/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/c;->a:Lcom/twitter/android/liveevent/player/gif/e;

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/gif/e;->d:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e;->b:Lcom/twitter/android/liveevent/player/gif/e$a;

    new-instance v1, Lcom/twitter/android/av/video/o;

    invoke-direct {v1}, Lcom/twitter/android/av/video/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/o;->g(Lcom/twitter/model/core/e;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
