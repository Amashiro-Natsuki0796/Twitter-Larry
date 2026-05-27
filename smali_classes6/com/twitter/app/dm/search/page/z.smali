.class public final synthetic Lcom/twitter/app/dm/search/page/z;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/z;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/z;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/app/dm/search/page/z;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/chat/settings/inbox/w$o;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/inbox/w$o;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/settings/overview/h0;

    check-cast v2, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/settings/overview/h0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/settings/overview/i0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/settings/overview/i0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v3, "request"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/dm/search/page/t;

    check-cast v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v4, p1, v2, v3}, Lcom/twitter/app/dm/search/page/t;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/app/dm/search/page/t0$b;

    iget-object v1, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    invoke-direct {p1, v0, v3, v1}, Lcom/twitter/app/dm/search/page/t0$b;-><init>(ZLjava/lang/String;Lcom/twitter/dm/search/model/r;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v8, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->x:Z

    iget-boolean v9, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->y:Z

    iget-object v4, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->q:Lcom/twitter/dm/search/repository/a;

    iget-object v5, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    iget-boolean v7, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->s:Z

    iget-boolean v10, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->A:Z

    const/4 v11, 0x0

    move-object v6, v3

    invoke-interface/range {v4 .. v11}, Lcom/twitter/dm/search/repository/a;->a(Lcom/twitter/dm/search/model/r;Ljava/lang/String;ZZZZLjava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v4, Lcom/twitter/app/dm/search/page/u;

    invoke-direct {v4, v2, v3}, Lcom/twitter/app/dm/search/page/u;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/app/dm/search/page/v;

    invoke-direct {v5, v0, v4}, Lcom/twitter/app/dm/search/page/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/dm/search/page/w;

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/dm/search/page/w;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    move-object p1, v2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
