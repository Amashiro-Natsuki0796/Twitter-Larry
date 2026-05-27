.class public Ltv/periscope/android/view/PsLinkifiedTextView;
.super Ltv/periscope/android/view/PsTextView;
.source "SourceFile"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/view/PsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public setLinksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/PsLinkifiedTextView;->g:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Ltv/periscope/android/view/PsLinkifiedTextView;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_0
    return-void
.end method
