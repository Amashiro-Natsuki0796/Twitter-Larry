.class public final synthetic Lcom/twitter/accounttaxonomy/implementation/pcf/e;
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

    iput p2, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/e;->a:I

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/accounttaxonomy/implementation/pcf/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/z;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/core/invite/h;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/invite/h;->j:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/invite/h;->j:Lcom/twitter/ui/widget/TwitterEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/invite/h;->q:Landroid/content/res/Resources;

    const v4, 0x7f150bd8

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/invite/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/twitter/rooms/ui/core/invite/z;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/invite/h;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_1

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/invite/h;->b:Lcom/twitter/ui/adapters/l;

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/invite/z;->h:Z

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/invite/z;->c:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance p1, Lcom/twitter/model/common/collection/g;

    check-cast v4, Ljava/lang/Iterable;

    invoke-direct {p1, v4}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p1, Lcom/twitter/rooms/ui/core/invite/z;->g:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/invite/invitelist/a;

    iget-object v8, v8, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v8, v8, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/helpers/p;

    iget-object v7, v7, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/invite/z;->i:Ljava/util/Set;

    if-nez v1, :cond_7

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/z;->b:Lcom/twitter/rooms/model/helpers/q;

    if-ne p1, v1, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/invite/invitelist/a;

    iget-object v7, v7, Lcom/twitter/rooms/invite/invitelist/a;->a:Lcom/twitter/rooms/model/helpers/p;

    iget-object v7, v7, Lcom/twitter/rooms/model/helpers/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v3, Ljava/util/Collection;

    invoke-static {p1, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v6, v2, p1, v5}, Lcom/twitter/rooms/ui/core/invite/h;->d(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    goto :goto_4

    :cond_7
    invoke-static {v6, v2, v4, v5}, Lcom/twitter/rooms/ui/core/invite/h;->d(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lcom/twitter/ui/adapters/l;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/b$c;

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-wide v0, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    invoke-static {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/b$c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/spotlight/m0;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/admintools/spotlight/m0;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/accounttaxonomy/core/h;

    new-instance p1, Lcom/twitter/accounttaxonomy/core/a$c;

    sget-object v1, Lcom/twitter/navigation/settings/ParodyCommentaryFanLabelSettingPageContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ParodyCommentaryFanLabelSettingPageContentViewArgs;

    invoke-direct {p1, v1}, Lcom/twitter/accounttaxonomy/core/a$c;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/accounttaxonomy/implementation/pcf/PcfAccountLabelLandingPageViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/accounttaxonomy/core/a$b;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/accounttaxonomy/implementation/pcf/f;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-direct {p1, v1}, Lcom/twitter/accounttaxonomy/core/a$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

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
