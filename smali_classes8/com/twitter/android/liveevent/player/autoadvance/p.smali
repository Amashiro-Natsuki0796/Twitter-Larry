.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/autoadvance/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/p;->a:Lcom/twitter/android/liveevent/player/autoadvance/q;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    const p1, 0x7f0b0b06

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/p;->a:Lcom/twitter/android/liveevent/player/autoadvance/q;

    iput-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p1, 0x7f0b03cd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/view/CircleProgressBar;

    iput-object p1, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->c:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f08077a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f0606f2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0708ab

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object p2, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->c:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p2, v1}, Lcom/twitter/ui/view/CircleProgressBar;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06003f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
