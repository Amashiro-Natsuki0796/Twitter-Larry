.class public final synthetic Lcom/twitter/settings/sync/q;
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

    iput p2, p0, Lcom/twitter/settings/sync/q;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/settings/sync/q;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$d;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$d;

    iget-object v1, p0, Lcom/twitter/settings/sync/q;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/media/h$a;->a:Lcom/x/media/h$a;

    iget-object v1, p0, Lcom/twitter/settings/sync/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/media/g;

    invoke-interface {v1, v0}, Lcom/x/media/g;->h(Lcom/x/media/h;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/settings/sync/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    iget-object v0, v0, Lcom/x/dms/model/c1;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/u;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/a1;

    iget-object v2, v2, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/settings/sync/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_grok_data"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
