.class public final synthetic Lcom/twitter/calling/xcall/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/calling/xcall/b1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/calling/xcall/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/appicon/implementation/b;

    iget-object v1, v0, Lcom/twitter/subscriptions/appicon/implementation/b;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "current_app_icon_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/twitter/subscriptions/appicon/implementation/b;->g:Lcom/google/common/collect/a0;

    iget-object v0, v0, Lcom/twitter/subscriptions/appicon/implementation/b;->f:Lcom/twitter/subscriptions/appicon/model/a;

    invoke-static {v2, v0}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v4}, Lcom/twitter/subscriptions/appicon/model/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/subscriptions/appicon/model/a;

    invoke-virtual {v3}, Lcom/twitter/subscriptions/appicon/model/a;->c()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/twitter/subscriptions/appicon/model/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/u1;

    iget-object v0, v0, Lcom/twitter/calling/xcall/u1;->y:Lcom/twitter/calling/xcall/o0;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const-string v1, "broadcast has ended: declined elsewhere state="

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
