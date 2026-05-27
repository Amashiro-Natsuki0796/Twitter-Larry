.class public final synthetic Lcom/twitter/android/av/chrome/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/u0;->a:Lcom/twitter/android/av/chrome/a1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/u0;->a:Lcom/twitter/android/av/chrome/a1;

    iget-object v0, p1, Lcom/twitter/android/av/chrome/a1;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inflateIfNeeded(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/chrome/v0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/av/chrome/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/av/chrome/w0;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/chrome/w0;-><init>(Lcom/twitter/android/av/chrome/v0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/chrome/x0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/twitter/android/av/chrome/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/android/av/chrome/y0;

    invoke-direct {v0, v3, v2}, Lcom/twitter/android/av/chrome/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/twitter/android/av/chrome/c1;->f:Lcom/twitter/android/av/chrome/c1;

    new-instance v3, Lcom/twitter/android/av/chrome/z0;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/chrome/z0;-><init>(Lcom/twitter/android/av/chrome/c1;)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/av/chrome/a1;->c:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
