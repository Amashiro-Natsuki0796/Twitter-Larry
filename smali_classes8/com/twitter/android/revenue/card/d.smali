.class public final synthetic Lcom/twitter/android/revenue/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/x0$a;
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/util/rx/y$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/revenue/card/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/rx/y$b;)V
    .locals 1

    iget-object v0, p1, Lcom/twitter/util/rx/y$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/util/rx/y$b;->a:Lio/reactivex/t;

    iget-object v0, p0, Lcom/twitter/android/revenue/card/d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/callscreen/g2;

    invoke-virtual {v0, p1}, Lcom/twitter/calling/callscreen/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/e$c;

    return-object p1
.end method

.method public b(Lcom/twitter/media/av/model/b;Lcom/twitter/util/math/j;)V
    .locals 0

    sget p1, Lcom/twitter/android/revenue/card/k;->i:I

    iget-object p1, p0, Lcom/twitter/android/revenue/card/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/revenue/card/k;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p1, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
