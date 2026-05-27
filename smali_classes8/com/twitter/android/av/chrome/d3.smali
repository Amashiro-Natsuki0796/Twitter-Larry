.class public final Lcom/twitter/android/av/chrome/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d3;->a:Lcom/twitter/android/av/chrome/f3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/d3;->a:Lcom/twitter/android/av/chrome/f3;

    invoke-static {v0}, Lcom/twitter/android/av/chrome/f3;->a(Lcom/twitter/android/av/chrome/f3;)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/av/chrome/d3;->a:Lcom/twitter/android/av/chrome/f3;

    iput-boolean p1, p2, Lcom/twitter/android/av/chrome/f3;->d:Z

    iget-object p1, p2, Lcom/twitter/android/av/chrome/f3;->a:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/d3;->a:Lcom/twitter/android/av/chrome/f3;

    invoke-static {p1}, Lcom/twitter/android/av/chrome/f3;->a(Lcom/twitter/android/av/chrome/f3;)V

    return-void
.end method
