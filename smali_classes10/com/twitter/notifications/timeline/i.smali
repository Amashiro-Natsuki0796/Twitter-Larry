.class public final synthetic Lcom/twitter/notifications/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/i;->a:Lcom/twitter/notifications/timeline/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/iap/model/events/b;

    iget-object v0, p0, Lcom/twitter/notifications/timeline/i;->a:Lcom/twitter/notifications/timeline/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/twitter/iap/model/events/b$e;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/notifications/timeline/k;->d:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/b;

    sget-object v2, Lcom/twitter/notifications/timeline/k;->h:Lcom/twitter/iap/model/products/e;

    invoke-interface {v1, v2}, Lcom/twitter/iap/api/core/b;->m(Lcom/twitter/iap/model/products/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/api/core/b;

    sget-object v0, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    invoke-interface {p1, v0, v2}, Lcom/twitter/iap/api/core/b;->k(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/notifications/timeline/k;->e:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/iap/api/core/events/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/iap/model/events/b$h;->a:Lcom/twitter/iap/model/events/b$h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
