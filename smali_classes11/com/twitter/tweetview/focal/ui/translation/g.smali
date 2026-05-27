.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/g;
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

    iput p2, p0, Lcom/twitter/tweetview/focal/ui/translation/g;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/tweetview/focal/ui/translation/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const-string p1, "state"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/f;

    invoke-static {v0, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v5}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const-string p1, "paymentMethods contains duplicated items"

    const/4 v0, 0x0

    const-string v3, "DefaultPaymentMethodListComponent"

    const/16 v4, 0xc

    invoke-static {v3, v4, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/translation/d;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
