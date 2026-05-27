.class public final Lcom/twitter/media/legacy/widget/GifCategoriesView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifCategoriesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/GifCategoriesView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;->a:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;->a:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->Q4:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    if-eqz v1, :cond_1

    const v1, 0x7f0b0746

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/foundmedia/c;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->Q4:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/i;

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/c;->b:Ljava/lang/String;

    const-string v2, "frequently_used"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    move v5, v1

    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const-string v2, "gallery"

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v3

    iget-object v9, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->L3:Lcom/twitter/subsystem/composer/api/a;

    iget-object v10, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->M3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p1, Lcom/twitter/model/media/foundmedia/c;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/model/media/foundmedia/c;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/twitter/media/legacy/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subsystem/composer/api/a;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    return-void
.end method
