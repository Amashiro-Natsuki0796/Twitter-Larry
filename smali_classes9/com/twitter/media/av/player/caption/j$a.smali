.class public final Lcom/twitter/media/av/player/caption/j$a;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/player/caption/j;-><init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/j;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/caption/j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/j$a;->a:Lcom/twitter/media/av/player/caption/j;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/caption/j$a;->a:Lcom/twitter/media/av/player/caption/j;

    iget-object v0, v0, Lcom/twitter/media/av/player/caption/j;->c:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/caption/internal/b;

    iget-object v1, p0, Lcom/twitter/media/av/player/caption/j$a;->a:Lcom/twitter/media/av/player/caption/j;

    iget-object v2, v1, Lcom/twitter/media/av/player/caption/j;->b:Lcom/twitter/media/av/player/caption/internal/b;

    iget-object v2, v2, Lcom/twitter/media/av/player/caption/internal/b;->a:Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {v0, v2, p1}, Lcom/twitter/media/av/player/caption/internal/b;-><init>(Lcom/google/android/exoplayer2/ui/b;F)V

    iput-object v0, v1, Lcom/twitter/media/av/player/caption/j;->b:Lcom/twitter/media/av/player/caption/internal/b;

    iget-object p1, v1, Lcom/twitter/media/av/player/caption/j;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    const-string v0, "newUserStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/caption/internal/b;

    iget-object v1, p0, Lcom/twitter/media/av/player/caption/j$a;->a:Lcom/twitter/media/av/player/caption/j;

    iget-object v2, v1, Lcom/twitter/media/av/player/caption/j;->b:Lcom/twitter/media/av/player/caption/internal/b;

    iget v2, v2, Lcom/twitter/media/av/player/caption/internal/b;->b:F

    invoke-direct {v0, p1, v2}, Lcom/twitter/media/av/player/caption/internal/b;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    iput-object v0, v1, Lcom/twitter/media/av/player/caption/j;->b:Lcom/twitter/media/av/player/caption/internal/b;

    iget-object p1, v1, Lcom/twitter/media/av/player/caption/j;->d:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
