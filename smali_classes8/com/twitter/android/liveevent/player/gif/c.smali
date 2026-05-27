.class public final Lcom/twitter/android/liveevent/player/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/gif/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/gif/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/gif/c;->a:Lcom/twitter/android/liveevent/player/gif/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/c;->a:Lcom/twitter/android/liveevent/player/gif/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    new-instance p2, Lcom/twitter/android/liveevent/player/gif/b;

    invoke-direct {p2, p0}, Lcom/twitter/android/liveevent/player/gif/b;-><init>(Lcom/twitter/android/liveevent/player/gif/c;)V

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/c;->a:Lcom/twitter/android/liveevent/player/gif/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/gif/c;->a:Lcom/twitter/android/liveevent/player/gif/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/gif/e;->a:Lcom/twitter/android/liveevent/player/gif/f;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
