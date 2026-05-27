.class public final synthetic Lcom/twitter/commerce/productdrop/details/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/i0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/i0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/i0;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/commerce/productdrop/details/i0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    sget-object v2, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    const-string v2, "viewState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lretrofit2/HttpException;

    if-eqz v5, :cond_1

    check-cast v4, Lretrofit2/HttpException;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    const/16 v5, 0x190

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    if-eqz v3, :cond_3

    sget-object p1, Lcom/twitter/rooms/ui/conference/z$a;->a:Lcom/twitter/rooms/ui/conference/z$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p1, Lcom/twitter/rooms/ui/conference/z$b;

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/twitter/rooms/ui/conference/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/commerce/productdrop/details/p0;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {v2, v0, v1}, Lcom/twitter/commerce/productdrop/details/p0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/commerce/productdrop/details/q0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/commerce/productdrop/details/q0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
