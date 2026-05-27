.class public final synthetic Lcom/twitter/calling/callscreen/b1;
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

    iput p2, p0, Lcom/twitter/calling/callscreen/b1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/callscreen/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/callscreen/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/callscreen/b1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c1;

    invoke-virtual {v0}, Lcom/x/dms/model/c1;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/a1;

    iget-object v2, v2, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/comparisons/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dms/model/c1$a;

    invoke-direct {v2, v0}, Lcom/x/dms/model/c1$a;-><init>(Lkotlin/comparisons/b;)V

    invoke-static {v2, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/calling/callscreen/b1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_passkey"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/calling/callscreen/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/calling/callscreen/d0$c;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/calling/callscreen/b1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
