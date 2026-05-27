.class public final synthetic Lcom/twitter/home/tabbed/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/home/tabbed/navigation/b;->a:I

    iput-object p2, p0, Lcom/twitter/home/tabbed/navigation/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/home/tabbed/navigation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/home/tabbed/navigation/b;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/home/tabbed/navigation/b;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/home/tabbed/navigation/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    check-cast v2, Lcom/twitter/tweetview/core/ui/subscription/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/twitter/tweetview/core/ui/subscription/b;->B(Z)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, v3, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/twitter/tweetview/core/ui/subscription/b;->B(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/ui/subscription/b;->B(Z)V

    check-cast v0, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;->a:Landroid/content/res/Resources;

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, p1, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const p1, 0x7f15135d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f150982

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f151c0d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/subscription/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Lcom/twitter/tweetview/core/ui/subscription/b;->B(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/graphql/schema/type/o0;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/home/tabbed/navigation/c;

    iget-object v3, v2, Lcom/twitter/home/tabbed/navigation/c;->c:Lcom/twitter/communities/subsystem/api/repositories/b;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/b;->b(Ljava/lang/String;Lcom/twitter/graphql/schema/type/o0;)V

    iget-object p1, v2, Lcom/twitter/home/tabbed/navigation/c;->b:Lcom/twitter/home/tabbed/j;

    invoke-interface {p1, v1}, Lcom/twitter/home/tabbed/j;->c(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
