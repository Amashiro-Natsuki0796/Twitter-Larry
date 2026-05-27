.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/s;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/s;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/timeline/t;->e:Lcom/twitter/android/liveevent/landing/timeline/j;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/timeline/j;->c:Lcom/twitter/liveevent/timeline/data/e;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/i;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/landing/timeline/i;-><init>(Lcom/twitter/android/liveevent/landing/timeline/j;)V

    new-instance v2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/timeline/j;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
