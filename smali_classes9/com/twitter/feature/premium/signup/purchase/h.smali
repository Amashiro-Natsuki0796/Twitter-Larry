.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/h;
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

    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/h;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/feature/premium/signup/purchase/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent$a;->a:Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent$a;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/addparticipants/e;

    iget-object v1, v0, Lcom/x/dms/components/addparticipants/e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/x/dms/components/addparticipants/e;->b:Lcom/x/dms/model/p;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/XChatUser;

    new-instance v5, Lcom/x/dms/components/addparticipants/g;

    iget-object v6, v2, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v6, v6, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v6}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/x/dms/components/addparticipants/g;-><init>(Lcom/x/models/dm/XChatUser;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
