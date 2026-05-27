.class public final synthetic Lcom/twitter/android/liveevent/card/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/a0;

.field public final synthetic b:Lcom/twitter/android/liveevent/cards/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/cards/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/y;->a:Lcom/twitter/android/liveevent/card/a0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/y;->b:Lcom/twitter/android/liveevent/cards/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/y;->a:Lcom/twitter/android/liveevent/card/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/y;->b:Lcom/twitter/android/liveevent/cards/c;

    iget-object v2, v1, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/android/liveevent/video/f;

    iget-object v4, v0, Lcom/twitter/android/liveevent/card/a0;->d:Lcom/twitter/android/liveevent/video/j;

    iget-object v4, v4, Lcom/twitter/android/liveevent/video/j;->a:Lcom/twitter/ads/model/b;

    iget-object v1, v1, Lcom/twitter/android/liveevent/cards/c;->r:Lcom/twitter/model/core/entity/ad/f;

    invoke-direct {v3, p1, v2, v1, v4}, Lcom/twitter/android/liveevent/video/f;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/ads/model/b;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    invoke-interface {p1, v3}, Lcom/twitter/android/liveevent/card/a0$a;->d(Lcom/twitter/android/liveevent/video/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    invoke-interface {p1, v3}, Lcom/twitter/android/liveevent/card/a0$a;->f(Lcom/twitter/android/liveevent/video/f;)V

    :goto_0
    return-void
.end method
