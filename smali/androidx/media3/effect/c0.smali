.class public final synthetic Landroidx/media3/effect/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$a;
.implements Lcom/google/android/gms/maps/b$i;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/n0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/onboarding/ocf/signup/n0$b;-><init>(ZLcom/twitter/util/collection/f1;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/effect/c0;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->concatWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/c0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/a3$b;

    iget-object v0, v0, Landroidx/media3/effect/a3$b;->a:Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/effect/v2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/effect/v2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p1, v0, Landroidx/media3/effect/a3;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/maps/model/h;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/clustering/view/g;

    iget-object v1, v0, Lcom/google/maps/android/clustering/view/g;->p:Lcom/google/maps/android/compose/clustering/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->m:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/a;

    iget-object v0, v1, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
