.class public final Lcom/twitter/android/liveevent/card/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/card/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/w0$a;Lcom/twitter/android/liveevent/card/i;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/w0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/w0;->b:Lcom/twitter/android/liveevent/card/i;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView;->i:Lcom/twitter/android/liveevent/ui/SlateView$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v1, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/ui/SlateView$a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/android/liveevent/card/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/w0;->b:Lcom/twitter/android/liveevent/card/i;

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/liveevent/card/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 0
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/w0;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/w0;->a()V

    return-void
.end method
