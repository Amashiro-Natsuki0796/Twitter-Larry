.class public final synthetic Lcom/twitter/business/profilemodule/about/s;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/s;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/business/profilemodule/about/s;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/a;->REDEEMING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    iget-object v3, v1, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/s;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/twitter/iap/model/billing/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fdc

    invoke-static/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$a;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$a;-><init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$b;-><init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/settings/topic/CommunityTopicViewModel$b$c;-><init>(Lcom/twitter/communities/settings/topic/CommunityTopicViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->b:Lcom/twitter/business/profilemodule/about/x0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/x0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/about/w0;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Lcom/twitter/business/profilemodule/about/w0;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/16 v5, 0x21

    iget-object v6, v2, Lcom/twitter/business/profilemodule/about/w0;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v3, v7, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-boolean v2, v2, Lcom/twitter/business/profilemodule/about/w0;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/business/profilemodule/about/i0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/business/profilemodule/about/i0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150286

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
