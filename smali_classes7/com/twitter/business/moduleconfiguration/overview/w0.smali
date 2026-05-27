.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/w0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/w0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/overview/w0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/v0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/legacy/foundmedia/data/c;

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->N3:Lcom/twitter/media/legacy/foundmedia/data/a;

    iput-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->O3:Lcom/twitter/media/legacy/foundmedia/data/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->P3:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView;->R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/twitter/media/legacy/foundmedia/data/c;->b:I

    iput v2, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->a:I

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/data/c;->a:Ljava/util/List;

    iput-object p1, v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->S3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->U3:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v0}, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->b1()V

    return-void

    :pswitch_1
    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/v0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
