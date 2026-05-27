.class public final synthetic Lcom/twitter/conversationcontrol/repository/c;
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

    iput p1, p0, Lcom/twitter/conversationcontrol/repository/c;->a:I

    iput-object p2, p0, Lcom/twitter/conversationcontrol/repository/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/repository/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/conversationcontrol/repository/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/conversationcontrol/repository/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/twitter/tweetview/core/ui/superfollow/b;->B(Z)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v2, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/twitter/tweetview/core/ui/superfollow/b;->B(Z)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/b;->B(Z)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v2

    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/superfollow/b;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/superfollow/b;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070230

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060122

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0801dd

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07089d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07022a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0606c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/twitter/tweetview/core/ui/superfollow/c;->b(Landroid/content/res/Resources;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Lcom/twitter/tweetview/core/ui/superfollow/b;->B(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object p1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    check-cast v1, Lcom/twitter/conversationcontrol/repository/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/conversationcontrol/repository/e;

    invoke-direct {v2, v1, v0, p1}, Lcom/twitter/conversationcontrol/repository/e;-><init>(Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
