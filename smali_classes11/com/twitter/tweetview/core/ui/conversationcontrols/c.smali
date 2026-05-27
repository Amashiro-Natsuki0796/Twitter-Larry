.class public final synthetic Lcom/twitter/tweetview/core/ui/conversationcontrols/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/conversationcontrols/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/conversationcontrols/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/c;->a:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/c;->b:Lcom/twitter/tweetview/core/ui/conversationcontrols/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/c;->a:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/c;->b:Lcom/twitter/tweetview/core/ui/conversationcontrols/b;

    if-eqz v2, :cond_0

    const-string v4, "verified"

    iget-object v2, v2, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->c:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v1

    sget-object v4, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {v1, v4}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/conversationcontrol/r;->c(Lcom/twitter/model/timeline/o2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/conversationcontrols/b;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->b:Landroid/content/res/Resources;

    invoke-static {p1, v2}, Lcom/twitter/conversationcontrol/r;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/conversationcontrols/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/twitter/conversationcontrol/r;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v3, Lcom/twitter/tweetview/core/ui/conversationcontrols/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/conversationcontrols/b;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
