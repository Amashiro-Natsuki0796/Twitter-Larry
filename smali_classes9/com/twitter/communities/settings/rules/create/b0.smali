.class public final synthetic Lcom/twitter/communities/settings/rules/create/b0;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/create/b0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/b0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/rules/create/b0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object p1, v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/tweetview/core/l;->e:Lcom/twitter/tweetview/core/l;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/survey/i;->D:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/i;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/survey/i;->r:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/rooms/ui/utils/survey/b$a;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->e:Z

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/ui/utils/survey/b$a;-><init>(Lcom/twitter/rooms/model/helpers/l;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v1, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/settings/rules/create/i0;

    check-cast v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/i0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/settings/rules/create/j0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/j0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/communities/settings/rules/create/k0;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/rules/create/k0;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
