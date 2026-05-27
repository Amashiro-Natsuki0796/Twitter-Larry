.class public final synthetic Lcom/twitter/notification/push/u0;
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

    iput p2, p0, Lcom/twitter/notification/push/u0;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/notification/push/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/notification/push/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/p;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, p0, Lcom/twitter/notification/push/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/v0;

    iget-object v1, v0, Lcom/twitter/notification/push/v0;->i:Lcom/twitter/notification/push/processing/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "info"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/model/notification/m;->K:Lcom/twitter/model/notification/NotificationSmartAction;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/twitter/notification/push/processing/e;->a:Lcom/google/common/collect/y0;

    iget-object v2, v2, Lcom/twitter/model/notification/NotificationSmartAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/processing/f;

    iget-object v2, v1, Lcom/twitter/notification/push/processing/e;->b:Lcom/twitter/notification/push/c1;

    iget-object v3, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v3}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/notification/push/processing/d;

    invoke-direct {v3, v1, v0, p1}, Lcom/twitter/notification/push/processing/d;-><init>(Lcom/twitter/notification/push/processing/e;Lcom/twitter/notification/push/processing/f;Lcom/twitter/model/notification/m;)V

    new-instance p1, Lcom/twitter/birdwatch/b;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lcom/twitter/birdwatch/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/notification/push/processing/e;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/notification/push/v0;->j:Lcom/twitter/notification/push/b1;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/b1;->b(Lcom/twitter/model/notification/m;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
