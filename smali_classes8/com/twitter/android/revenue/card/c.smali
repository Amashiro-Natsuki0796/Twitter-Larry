.class public final synthetic Lcom/twitter/android/revenue/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/w0$a;
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/util/rx/y$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/revenue/card/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/rx/y$b;)V
    .locals 2

    iget-object v0, p1, Lcom/twitter/util/rx/y$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/util/rx/y$b;->a:Lio/reactivex/t;

    invoke-interface {p1, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/revenue/card/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/menu/share/full/binding/i;

    invoke-virtual {v0, p1}, Lcom/twitter/menu/share/full/binding/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/revenue/card/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
