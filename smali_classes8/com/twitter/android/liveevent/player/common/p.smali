.class public final Lcom/twitter/android/liveevent/player/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/q;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/p;->a:Lcom/twitter/android/liveevent/player/common/q;

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

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/p;->a:Lcom/twitter/android/liveevent/player/common/q;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Ltv/periscope/android/view/PsLoading;->c()V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/p;->a:Lcom/twitter/android/liveevent/player/common/q;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Ltv/periscope/android/view/PsLoading;->c()V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/p;->a:Lcom/twitter/android/liveevent/player/common/q;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/q;->a:Lcom/twitter/android/liveevent/player/common/q$a;

    iget-object p1, p1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    invoke-virtual {p1}, Ltv/periscope/android/view/PsLoading;->c()V

    return-void
.end method
