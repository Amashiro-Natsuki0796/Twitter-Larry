.class public final synthetic Lcom/twitter/android/search/implementation/filters/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/search/implementation/filters/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/twitter/android/search/implementation/filters/p;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/ComposerSelectionFragment;

    iget-object p1, p1, Lcom/twitter/composer/ComposerSelectionFragment;->P3:Lcom/twitter/composer/drawer/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/drawer/j;->a:Lcom/twitter/composer/drawer/k;

    iget-object p1, p1, Lcom/twitter/composer/drawer/k;->d:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {p1}, Lcom/twitter/composer/drawer/k$a;->L2()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/search/implementation/filters/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/search/implementation/filters/u;

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    const-string v1, "search_filter_dates"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/android/search/implementation/filters/u;->b:Lcom/twitter/android/search/implementation/filters/date/h;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/filters/date/h;->c:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/twitter/android/search/implementation/filters/u;->y:Lcom/twitter/android/search/implementation/filters/date/g;

    const-string v4, "selectedDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/android/search/implementation/filters/date/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/twitter/android/search/implementation/filters/date/g;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/twitter/android/search/implementation/filters/date/h;->b:Lcom/twitter/util/object/h;

    invoke-interface {v5, v4, v2, v0}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "create(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/android/search/implementation/filters/date/f;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/date/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p1, Lcom/twitter/android/search/implementation/filters/u;->d:Lcom/twitter/search/scribe/f;

    const-string v0, "impression"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/search/scribe/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "selectionsList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "datesLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
