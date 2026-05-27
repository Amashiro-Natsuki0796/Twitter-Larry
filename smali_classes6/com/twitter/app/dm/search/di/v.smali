.class public final synthetic Lcom/twitter/app/dm/search/di/v;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/di/v;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getExternalContacts()Lkotlinx/collections/immutable/c;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v5

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "take_screenshot"

    check-cast v0, Lcom/twitter/screenshot/detector/o;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Excepted 1 ScreenDetailsProvider got "

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/screenshot/detector/model/d;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/screenshot/detector/model/c;

    iget-object v1, p1, Lcom/twitter/screenshot/detector/model/c;->a:Lcom/twitter/analytics/common/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/screenshot/detector/model/c;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->d:Lcom/twitter/profilemodules/model/business/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/profilemodules/model/business/e;->b:Lcom/twitter/profilemodules/model/business/f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/profilemodules/model/business/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/twitter/business/profilemodule/about/b$f;

    invoke-direct {v1, p1}, Lcom/twitter/business/profilemodule/about/b$f;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    check-cast v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/search/model/k$a$b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/dm/search/tabs/b$a;->a:Lcom/twitter/app/dm/search/tabs/b$a;

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

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
