.class public final synthetic Lcom/twitter/navigation/gallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/j;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/j;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/f;->a:Lcom/twitter/navigation/gallery/j;

    iput-object p2, p0, Lcom/twitter/navigation/gallery/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/navigation/gallery/f;->a:Lcom/twitter/navigation/gallery/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/navigation/gallery/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/navigation/gallery/j;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, p1, Lcom/twitter/navigation/gallery/j;->g:Landroid/widget/ImageView$ScaleType;

    iget v5, v2, Lcom/twitter/util/math/j;->b:I

    iget v6, v2, Lcom/twitter/util/math/j;->a:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/math/j;->e()F

    move-result v3

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    cmpg-float v2, v3, v2

    iget v3, v1, Lcom/twitter/util/math/j;->b:I

    iget v4, v1, Lcom/twitter/util/math/j;->a:I

    if-gez v2, :cond_1

    mul-int/2addr v4, v5

    div-int v6, v4, v3

    goto :goto_0

    :cond_1
    mul-int/2addr v3, v6

    div-int v5, v3, v4

    :goto_0
    invoke-static {v6, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Lcom/twitter/util/math/j;->a:I

    iget v5, v2, Lcom/twitter/util/math/j;->b:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p1, Lcom/twitter/navigation/gallery/j;->c:Lcom/twitter/ui/widget/g;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroidx/room/p1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/room/p1;-><init>(I)V

    new-instance v3, Lcom/jakewharton/rxbinding3/view/p;

    invoke-direct {v3, v0, v4}, Lcom/jakewharton/rxbinding3/view/p;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/navigation/gallery/g;

    invoke-direct {v3, p1, v2, v1}, Lcom/twitter/navigation/gallery/g;-><init>(Lcom/twitter/navigation/gallery/j;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/navigation/gallery/j;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
