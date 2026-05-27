.class public final synthetic Lcom/twitter/tweetview/focal/ui/conversationcontrols/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/c;->a:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/c;->b:Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "premium"

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/c;->b:Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/conversationcontrol/r;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/c;->a:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    iget-object v6, v5, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;->b:Lcom/twitter/ui/util/c0$b;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v6, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    sget-object v6, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, v6}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f15051c

    goto :goto_0

    :cond_0
    const p1, 0x7f15051b

    goto :goto_0

    :cond_1
    const p1, 0x7f15051a

    :goto_0
    iget-object v5, v5, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getString(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;->d:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "by_invitation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "subscribers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "followers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "community"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "verified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f150503

    goto :goto_2

    :pswitch_1
    const v1, 0x7f150523

    goto :goto_2

    :pswitch_2
    const v1, 0x7f15051e

    goto :goto_2

    :pswitch_3
    const v1, 0x7f15051f

    goto :goto_2

    :pswitch_4
    const v1, 0x7f150504

    goto :goto_2

    :pswitch_5
    const v1, 0x7f15052d

    :goto_2
    if-lez v1, :cond_9

    iget-object p1, v2, Lcom/twitter/model/core/h;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/tweetview/focal/ui/conversationcontrols/b;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_5
        -0x583ad017 -> :sswitch_4
        -0x12fb31a9 -> :sswitch_3
        0x2da6e415 -> :sswitch_2
        0x322dc10b -> :sswitch_1
        0x793d7481 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
