.class public final synthetic Lcom/twitter/camera/view/root/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/view/root/d0;->a:I

    iput-object p1, p0, Lcom/twitter/camera/view/root/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/camera/view/root/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/camera/view/root/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/lru/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/twitter/database/lru/e0$c;

    invoke-direct {v2, v1}, Lcom/twitter/database/lru/e0$c;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/database/lru/m;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/camera/view/root/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/root/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/camera/view/root/i0;->A:Lcom/twitter/camera/model/root/a;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/camera/model/root/a;->m()V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/twitter/camera/view/root/i0;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {p1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->n1()Lcom/twitter/camera/model/c;

    move-result-object p1

    sget-object v0, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1, p1}, Lcom/twitter/camera/model/root/a;->p(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
