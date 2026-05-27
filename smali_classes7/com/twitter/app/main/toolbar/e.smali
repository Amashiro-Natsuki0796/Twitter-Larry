.class public final synthetic Lcom/twitter/app/main/toolbar/e;
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

    iput p2, p0, Lcom/twitter/app/main/toolbar/e;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/main/toolbar/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/grok/s0;

    const/4 v2, 0x0

    check-cast v0, Lcom/x/grok/GrokViewModel;

    invoke-direct {v1, v0, v2}, Lcom/x/grok/s0;-><init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/fleets/repository/d0;

    iget-object p1, v0, Lcom/twitter/fleets/repository/d0;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/a$c;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/productdrop/details/a$c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/app/main/toolbar/g;

    iget-object v0, v0, Lcom/twitter/app/main/toolbar/g;->e:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
