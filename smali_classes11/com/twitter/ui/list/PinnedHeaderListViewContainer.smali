.class public Lcom/twitter/ui/list/PinnedHeaderListViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/h0;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/twitter/ui/helper/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/helper/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/list/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public e:I

.field public f:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->e:I

    sget-object v1, Lcom/twitter/ui/list/i0;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->c:Lcom/twitter/ui/list/e0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->f:Lcom/twitter/util/di/scope/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    iget-object v0, v0, Lcom/twitter/ui/helper/c;->c:Lio/reactivex/subjects/h;

    new-instance v1, Lcom/twitter/ui/list/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->f:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->d:I

    neg-int v4, v4

    const/4 v5, 0x1

    if-gt v3, v4, :cond_4

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_3

    add-int/2addr p1, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->c:Lcom/twitter/ui/list/e0;

    invoke-interface {v6, p1, p2, v2}, Lcom/twitter/ui/list/e0;->n(III)I

    move-result v2

    iget v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->e:I

    if-eq p1, v6, :cond_5

    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->c:Lcom/twitter/ui/list/e0;

    iget-object v7, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-interface {v6, v7, p1, p2}, Lcom/twitter/ui/list/e0;->p(Lcom/twitter/ui/helper/c;II)V

    iput p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->e:I

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    goto :goto_2

    :cond_6
    move p1, p2

    :goto_2
    const/16 v6, 0x8

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_9

    const/4 p2, 0x2

    if-eq v2, p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p2, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object p2, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_8

    if-ge v3, p2, :cond_8

    sub-int v1, v3, p2

    :cond_8
    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_9
    instance-of v2, v0, Lcom/twitter/ui/view/GroupedRowView;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {v2}, Lcom/twitter/ui/view/GroupedRowView;->getStyle()I

    move-result v2

    if-ne v2, v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, v4, :cond_a

    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1, v6}, Lcom/twitter/ui/helper/c;->d(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1, v6}, Lcom/twitter/ui/helper/c;->d(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lcom/twitter/ui/helper/c;

    const v1, 0x7f0b0be1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/twitter/ui/helper/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->b:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method

.method public setAdapter(Lcom/twitter/ui/list/e0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->c:Lcom/twitter/ui/list/e0;

    return-void
.end method

.method public setListView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public setReleaseCompletable(Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/list/PinnedHeaderListViewContainer;->f:Lcom/twitter/util/di/scope/g;

    return-void
.end method
