.class public final synthetic Lcom/twitter/composer/selfthread/y0;
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

    iput p2, p0, Lcom/twitter/composer/selfthread/y0;->a:I

    iput-object p1, p0, Lcom/twitter/composer/selfthread/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/composer/selfthread/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/account/model/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/composer/selfthread/y0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Lcom/twitter/tweetview/core/ui/contenthost/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "threadList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/fleets/model/g;

    invoke-virtual {v2}, Lcom/twitter/fleets/model/g;->c()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v4, p0, Lcom/twitter/composer/selfthread/y0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/fleets/repository/l;

    iget-object v4, v4, Lcom/twitter/fleets/repository/l;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/twitter/fleets/model/g;

    sget-object v0, Lcom/twitter/fleets/repository/l;->Companion:Lcom/twitter/fleets/repository/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/composer/conversationcontrol/w;

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/w;->a:Lcom/twitter/model/core/h;

    iget-object p1, p1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    iput-object p1, v0, Lcom/twitter/composer/selfthread/s1;->K4:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/s1;->Z3()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
