.class public final Lcom/twitter/gallerygrid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/twitter/gallerygrid/widget/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/gallerygrid/widget/a;

    invoke-direct {v0, p0}, Lcom/twitter/gallerygrid/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15028a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f040509

    const v2, 0x7f0806ef

    invoke-static {v1, v2, p0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/a;->setIcon(I)V

    const v1, 0x7f04023b

    invoke-static {p0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method
