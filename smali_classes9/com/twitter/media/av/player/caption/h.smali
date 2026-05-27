.class public final synthetic Lcom/twitter/media/av/player/caption/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/j;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/caption/j;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/h;->a:Lcom/twitter/media/av/player/caption/j;

    iput-object p2, p0, Lcom/twitter/media/av/player/caption/h;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/caption/h;->a:Lcom/twitter/media/av/player/caption/j;

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/j;->c:Lio/reactivex/subjects/b;

    iget-object v2, v0, Lcom/twitter/media/av/player/caption/j;->a:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/media/av/player/caption/internal/b;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/twitter/media/av/player/caption/internal/b;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    iput-object v1, v0, Lcom/twitter/media/av/player/caption/j;->b:Lcom/twitter/media/av/player/caption/internal/b;

    iget-object v3, v0, Lcom/twitter/media/av/player/caption/j;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v3, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/media/av/player/caption/j;->e:Lcom/twitter/media/av/player/caption/j$a;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    new-instance v1, Lcom/twitter/media/av/player/caption/i;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/caption/i;-><init>(Lcom/twitter/media/av/player/caption/j;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/caption/h;->b:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
