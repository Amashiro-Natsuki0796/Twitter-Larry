.class public final synthetic Lcom/twitter/android/liveevent/card/d;
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

    iput p2, p0, Lcom/twitter/android/liveevent/card/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/card/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/membership/g;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/membership/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/membership/g;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/membership/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/membership/g;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/membership/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/card/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/e;->Y:Lcom/twitter/card/event/a;

    iget-object p1, p1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/card/event/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/card/event/b;

    invoke-interface {v0}, Lcom/twitter/card/event/b;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
