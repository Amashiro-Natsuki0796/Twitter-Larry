.class public final Lcom/twitter/tweetview/focal/ui/textcontent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/textcontent/h;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/tweetview/focal/ui/textcontent/h;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->b:Lcom/twitter/tweetview/focal/ui/textcontent/h;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->b:Lcom/twitter/tweetview/focal/ui/textcontent/h;

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/textcontent/h;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/textcontent/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/i;->c:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
