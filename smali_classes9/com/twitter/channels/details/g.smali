.class public final synthetic Lcom/twitter/channels/details/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/channels/details/g;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/channels/details/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/notification/m;

    iget-object v2, v2, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/notification/NotificationSmartAction;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "DELAY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object v1, p0, Lcom/twitter/channels/details/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/notification/push/worker/delay/c;

    iget-object v2, v1, Lcom/twitter/notification/push/worker/delay/c;->b:Lcom/twitter/notification/push/processing/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "delay_cancel"

    invoke-static {v0, v2}, Lcom/twitter/notification/push/processing/k;->a(Lcom/twitter/model/notification/m;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/notification/push/worker/delay/c;->d:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getCurrent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/twitter/model/notification/m;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/notification/push/worker/delay/c;->c:Lcom/twitter/notification/push/c1;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/notification/push/c1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lio/reactivex/b;

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/details/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/s;

    iget-object v1, v0, Lcom/twitter/channels/details/s;->i:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/twitter/channels/details/x$a;

    sget-object v0, Lcom/twitter/channels/details/e1$g;->a:Lcom/twitter/channels/details/e1$g;

    invoke-direct {p1, v0}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/twitter/channels/details/s;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-wide v0, v0, Lcom/twitter/channels/details/s;->Z:J

    if-eqz p1, :cond_5

    new-instance p1, Lcom/twitter/channels/details/x$a;

    new-instance v2, Lcom/twitter/channels/details/e1$c;

    invoke-direct {v2, v0, v1}, Lcom/twitter/channels/details/e1$c;-><init>(J)V

    invoke-direct {p1, v2}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/twitter/channels/details/x$a;

    new-instance v2, Lcom/twitter/channels/details/e1$h;

    invoke-direct {v2, v0, v1}, Lcom/twitter/channels/details/e1$h;-><init>(J)V

    invoke-direct {p1, v2}, Lcom/twitter/channels/details/x$a;-><init>(Lcom/twitter/channels/details/e1;)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
