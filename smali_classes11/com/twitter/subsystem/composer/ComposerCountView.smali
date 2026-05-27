.class public Lcom/twitter/subsystem/composer/ComposerCountView;
.super Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8c

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget p1, p1, Lcom/twitter/twittertext/f;->b:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/twitter/subsystem/composer/ComposerCountView;->setTextAndContentDescription(I)V

    return-void
.end method

.method private setTextAndContentDescription(I)V
    .locals 3

    int-to-long v0, p1

    invoke-static {}, Lcom/twitter/util/m;->c()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130009

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final j(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/subsystem/composer/ComposerCountView;->setTextAndContentDescription(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
