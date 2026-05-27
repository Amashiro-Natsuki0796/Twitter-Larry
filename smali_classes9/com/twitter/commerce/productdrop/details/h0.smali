.class public final synthetic Lcom/twitter/commerce/productdrop/details/h0;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/h0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/h0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/productdrop/details/h0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    check-cast v0, Lcom/twitter/professional/repository/o0;

    iget-object p1, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->DELETE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/productdrop/details/l0;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/productdrop/details/l0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/commerce/productdrop/details/n0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/commerce/productdrop/details/n0;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
