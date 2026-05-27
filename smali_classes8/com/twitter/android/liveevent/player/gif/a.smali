.class public final synthetic Lcom/twitter/android/liveevent/player/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/gif/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/gif/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/a;->a:Lcom/twitter/android/liveevent/player/gif/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/a;->a:Lcom/twitter/android/liveevent/player/gif/e;

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
    new-instance v1, Lcom/twitter/tweet/details/d;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e;->b:Lcom/twitter/android/liveevent/player/gif/e$a;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e$a;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/twitter/tweet/details/d;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    invoke-virtual {v1}, Lcom/twitter/tweet/details/d;->start()V

    :goto_1
    return-void
.end method
