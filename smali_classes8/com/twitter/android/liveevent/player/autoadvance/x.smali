.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/x;->a:Lcom/twitter/android/liveevent/player/autoadvance/y;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/x;->a:Lcom/twitter/android/liveevent/player/autoadvance/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0b06

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b03cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/CircleProgressBar;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    const v0, 0x7f0b0d65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0b04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0b03

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->h:Landroid/widget/TextView;

    const v0, 0x7f0b0b05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->i:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->c:Lcom/twitter/ui/color/core/c;

    const v0, 0x7f08077a

    invoke-virtual {p2, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0606f2

    iget-object p2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0708ab

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->d:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/CircleProgressBar;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/y;->f:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06003f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
