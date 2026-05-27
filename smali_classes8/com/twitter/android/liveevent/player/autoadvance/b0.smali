.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/b0;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/b0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/api/bonusfollows/g;

    iget-object v1, v0, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v2, v1, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    iget-object v0, v0, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/users/api/bonusfollows/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/users/api/bonusfollows/a$a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v5, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v8, p1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const-string v6, "dismiss"

    invoke-virtual {v1, v0, v5, v6}, Lcom/twitter/users/api/bonusfollows/a;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v5, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/c0$c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/c0$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
