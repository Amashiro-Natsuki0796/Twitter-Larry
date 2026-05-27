.class public final synthetic Lcom/twitter/app/dm/search/page/f;
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

    iput p2, p0, Lcom/twitter/app/dm/search/page/f;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/f;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/page/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/dm/search/page/t0$c$b;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/dm/search/page/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/q;->c:Lcom/twitter/ui/adapters/p;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$c$b;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/q;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lcom/twitter/app/dm/search/page/q;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/dm/search/page/q;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/dm/search/page/q;->s:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/twitter/app/dm/search/page/q;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/twitter/app/dm/search/page/q;->y:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/q;->l:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "unSearchedTextView"

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/q;->h:Landroid/widget/TextView;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "noResultsContainer"

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/q;->i:Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/twitter/app/dm/search/page/i;

    invoke-direct {p1, v0}, Lcom/twitter/app/dm/search/page/i;-><init>(Lcom/twitter/app/dm/search/page/q;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/app/dm/search/d;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
