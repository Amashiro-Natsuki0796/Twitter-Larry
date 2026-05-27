.class public final Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment$a;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesActivity;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/h;

    iget-object p2, p1, Lcom/twitter/media/legacy/foundmedia/h;->Y:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
