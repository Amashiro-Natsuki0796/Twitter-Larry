.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/g;

.field public final synthetic b:Lcom/twitter/model/media/sticker/a;

.field public final synthetic c:Lcom/twitter/model/media/sticker/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/g;Lcom/twitter/model/media/sticker/a;Lcom/twitter/model/media/sticker/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->a:Lcom/twitter/android/media/imageeditor/stickers/g;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Lcom/twitter/model/media/sticker/a;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->c:Lcom/twitter/model/media/sticker/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->a:Lcom/twitter/android/media/imageeditor/stickers/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    iget-boolean v1, p1, Lcom/twitter/media/ui/image/o;->T2:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/g;->f:Lcom/twitter/android/media/imageeditor/stickers/g$b;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->c:Lcom/twitter/model/media/sticker/g;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Lcom/twitter/android/media/imageeditor/m;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g4:Lcom/twitter/android/media/stickers/data/e;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/d;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v4, v3, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/android/media/stickers/data/e;->b:Lcom/twitter/android/media/stickers/data/i;

    iget-object v5, v2, Lcom/twitter/android/media/stickers/data/i;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/twitter/android/media/stickers/data/i;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/twitter/util/collection/q;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/twitter/android/media/stickers/data/i;->a()V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v2}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v2

    new-instance v4, Lcom/twitter/android/media/stickers/e$a;

    iget v2, v2, Lcom/twitter/model/media/h;->i:I

    neg-int v5, v2

    int-to-float v5, v5

    invoke-direct {v4, v3, v5}, Lcom/twitter/android/media/stickers/e$a;-><init>(Lcom/twitter/model/media/sticker/a;F)V

    new-instance v5, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, p1}, Lcom/twitter/android/media/stickers/e;-><init>(Landroid/content/Context;Lcom/twitter/android/media/stickers/e$a;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v3, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget p1, p1, Lcom/twitter/model/media/sticker/f;->a:F

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "STICKER:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iget-object v6, v2, Lcom/twitter/media/ui/image/x;->O3:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->T3:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-static {v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->i1(Lcom/twitter/android/media/imageeditor/y;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->e1(Z)V

    iget-object v2, v0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "sticker_edit_tooltip"

    invoke-static {v2, v5}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/j;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lcom/twitter/ui/widget/Tooltip$c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v6, 0x7f151c01

    invoke-virtual {p1, v6}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    const v6, 0x7f160499

    iput v6, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v6, 0x7f0b06d7

    iput v6, p1, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v6

    const-string v8, "fragmentManager"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5, v7}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    invoke-virtual {v2}, Lcom/twitter/util/j;->a()V

    :cond_4
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->k4:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "dm_composition"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "composition"

    :goto_2
    iget p1, v1, Lcom/twitter/model/media/sticker/g;->c:I

    if-eq p1, v7, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const-string p1, "sticker_category_other"

    goto :goto_3

    :cond_6
    const-string p1, "sticker_category_featured"

    goto :goto_3

    :cond_7
    const-string p1, "sticker_category_recent"

    :goto_3
    const-string v1, "select"

    const-string v5, ""

    const-string v6, "sticker"

    filled-new-array {v5, v2, p1, v6, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    :goto_4
    return-void
.end method
