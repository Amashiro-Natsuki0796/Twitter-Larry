.class public final Lcom/twitter/android/liveevent/card/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;
.implements Lcom/twitter/android/liveevent/card/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/card/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/r$a;Lcom/twitter/android/liveevent/card/q;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/card/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/r;->a:Lcom/twitter/android/liveevent/card/r$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/r;->b:Lcom/twitter/android/liveevent/card/q;

    iput-object p0, p2, Lcom/twitter/android/liveevent/card/q;->c:Lcom/twitter/android/liveevent/card/q$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/android/liveevent/cards/c;)V
    .locals 4
    .param p1    # Lcom/twitter/android/liveevent/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/r;->a:Lcom/twitter/android/liveevent/card/r$a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/r$a;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/r$a;->b:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/card/r$a;->c:Lcom/twitter/ui/helper/c;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/twitter/ui/helper/c;->d(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/android/liveevent/card/r$a;->d:Z

    iget-object v3, p0, Lcom/twitter/android/liveevent/card/r;->c:Lcom/twitter/model/core/entity/e0;

    if-nez v3, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->g:Lcom/twitter/model/core/entity/e0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/r;->c:Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/card/r$a;->a(Lcom/twitter/model/core/entity/e0;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/card/r$a;->a(Lcom/twitter/model/core/entity/e0;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/r$a;->a:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, v1, Lcom/twitter/android/liveevent/card/r$a;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 2
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/r;->b:Lcom/twitter/android/liveevent/card/q;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/q;->a:Lcom/twitter/android/liveevent/card/i;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/o;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/card/o;-><init>(Lcom/twitter/android/liveevent/card/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/q;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/r;->b:Lcom/twitter/android/liveevent/card/q;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/q;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/twitter/android/liveevent/card/q$a;->x0:Lcom/twitter/android/liveevent/card/p;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/r;->b:Lcom/twitter/android/liveevent/card/q;

    iput-object v0, v1, Lcom/twitter/android/liveevent/card/q;->c:Lcom/twitter/android/liveevent/card/q$a;

    return-void
.end method
