.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/g;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/MinimalUser;

    const-string v1, "user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$d;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$d;-><init>(Lcom/x/models/MinimalUser;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->q:Lcom/twitter/dm/search/repository/a;

    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    iget-boolean v7, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->A:Z

    iget-object v8, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    iget-object v3, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->s:Z

    iget-boolean v5, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->x:Z

    iget-boolean v6, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->y:Z

    invoke-interface/range {v1 .. v8}, Lcom/twitter/dm/search/repository/a;->a(Lcom/twitter/dm/search/model/r;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/dm/search/page/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->b:Lcom/twitter/model/onboarding/common/l;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/twitter/android/onboarding/core/choiceselection/i;

    iget-object v1, v0, Lcom/twitter/android/onboarding/core/choiceselection/i;->d:Lcom/twitter/android/onboarding/core/choiceselection/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/android/onboarding/core/choiceselection/p;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/choiceselection/i;->d:Lcom/twitter/android/onboarding/core/choiceselection/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/choiceselection/p;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
