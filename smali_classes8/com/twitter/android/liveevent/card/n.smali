.class public final Lcom/twitter/android/liveevent/card/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;
.implements Lcom/twitter/android/liveevent/card/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/card/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/n$a;Lcom/twitter/android/liveevent/card/m;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/card/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/n;->a:Lcom/twitter/android/liveevent/card/n$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/n;->b:Lcom/twitter/android/liveevent/card/m;

    iput-object p0, p2, Lcom/twitter/android/liveevent/card/m;->c:Lcom/twitter/android/liveevent/card/m$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/android/liveevent/cards/c;)V
    .locals 3
    .param p1    # Lcom/twitter/android/liveevent/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/n;->a:Lcom/twitter/android/liveevent/card/n$a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/card/n$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 2
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/n;->b:Lcom/twitter/android/liveevent/card/m;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/m;->a:Lcom/twitter/android/liveevent/card/i;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/k;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/card/k;-><init>(Lcom/twitter/android/liveevent/card/m;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/m;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/n;->b:Lcom/twitter/android/liveevent/card/m;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/m;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/twitter/android/liveevent/card/m$a;->w0:Lcom/twitter/android/liveevent/card/l;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/n;->b:Lcom/twitter/android/liveevent/card/m;

    iput-object v0, v1, Lcom/twitter/android/liveevent/card/m;->c:Lcom/twitter/android/liveevent/card/m$a;

    return-void
.end method
