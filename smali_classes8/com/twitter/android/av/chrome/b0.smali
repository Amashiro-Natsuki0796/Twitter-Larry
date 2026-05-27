.class public final Lcom/twitter/android/av/chrome/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/b0;->a:Lcom/twitter/android/av/chrome/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/b0;->a:Lcom/twitter/android/av/chrome/d0;

    invoke-static {v0}, Lcom/twitter/android/av/chrome/d0;->a(Lcom/twitter/android/av/chrome/d0;)V

    return-void
.end method

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

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/av/chrome/b0;->a:Lcom/twitter/android/av/chrome/d0;

    iput-boolean p1, p2, Lcom/twitter/android/av/chrome/d0;->d:Z

    iget-object p1, p2, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/b0;->a:Lcom/twitter/android/av/chrome/d0;

    invoke-static {p1}, Lcom/twitter/android/av/chrome/d0;->a(Lcom/twitter/android/av/chrome/d0;)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/b0;->a:Lcom/twitter/android/av/chrome/d0;

    invoke-static {p1}, Lcom/twitter/android/av/chrome/d0;->a(Lcom/twitter/android/av/chrome/d0;)V

    return-void
.end method
