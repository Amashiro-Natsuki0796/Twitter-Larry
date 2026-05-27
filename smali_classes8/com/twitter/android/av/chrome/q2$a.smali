.class public final Lcom/twitter/android/av/chrome/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/q2;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/av/chrome/q2;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/q2;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/q2$a;->b:Lcom/twitter/android/av/chrome/q2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/q2$a;->a:Lcom/twitter/media/av/player/q0;

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

    iget-object p1, p0, Lcom/twitter/android/av/chrome/q2$a;->b:Lcom/twitter/android/av/chrome/q2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/q2;->a:Landroid/view/View;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/q2$a;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/q2$a;->b:Lcom/twitter/android/av/chrome/q2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/q2;->a:Landroid/view/View;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
