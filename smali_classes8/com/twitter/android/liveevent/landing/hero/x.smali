.class public final Lcom/twitter/android/liveevent/landing/hero/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/x$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/android/liveevent/landing/hero/x$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/hero/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/y;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v0, Lcom/twitter/util/rx/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/v;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/hero/v;-><init>(Lcom/twitter/android/liveevent/landing/hero/x;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/landing/hero/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/x;->b:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/android/liveevent/landing/hero/x$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/x$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/hero/x$a;-><init>(FI)V

    return-object p1

    :cond_0
    add-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v1, v0

    div-float/2addr p1, v1

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/x$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/x$a;-><init>(FI)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/x;->e:Z

    invoke-virtual {p0, p2}, Lcom/twitter/android/liveevent/landing/hero/x;->a(I)Lcom/twitter/android/liveevent/landing/hero/x$a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/x;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
