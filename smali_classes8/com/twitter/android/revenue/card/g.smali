.class public final Lcom/twitter/android/revenue/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/card/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/card/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/card/g;->a:Lcom/twitter/android/revenue/card/k;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/card/g;->a:Lcom/twitter/android/revenue/card/k;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/media/av/ui/o0;->a(Lcom/twitter/media/av/player/event/m0;Landroid/content/res/Resources;)Lcom/twitter/media/av/ui/r0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/twitter/android/revenue/card/k;->k()V

    iget-object v0, v0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/ui/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
