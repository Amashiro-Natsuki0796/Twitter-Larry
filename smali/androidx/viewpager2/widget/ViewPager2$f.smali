.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/k;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/x0;->k(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v0, v4}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v0, v5}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_7

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v4

    if-ne v4, v10, :cond_3

    move v3, v10

    :cond_3
    if-eqz v3, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v10

    if-ge v2, v6, :cond_6

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v2, v4, v11}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v2, v11, v9}, Landroidx/core/view/x0;->m(Landroid/view/View;Landroidx/core/view/accessibility/o$a;Ljava/lang/String;Landroidx/core/view/accessibility/q;)V

    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_9

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v2, v1, v11}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v2, v11, v8}, Landroidx/core/view/x0;->m(Landroid/view/View;Landroidx/core/view/accessibility/o$a;Ljava/lang/String;Landroidx/core/view/accessibility/q;)V

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v10

    if-ge v1, v6, :cond_8

    new-instance v1, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v1, v5, v11}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v1, v11, v9}, Landroidx/core/view/x0;->m(Landroid/view/View;Landroidx/core/view/accessibility/o$a;Ljava/lang/String;Landroidx/core/view/accessibility/q;)V

    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Landroidx/core/view/accessibility/o$a;

    invoke-direct {v1, v4, v11}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0, v1, v11, v8}, Landroidx/core/view/x0;->m(Landroid/view/View;Landroidx/core/view/accessibility/o$a;Ljava/lang/String;Landroidx/core/view/accessibility/q;)V

    :cond_9
    :goto_1
    return-void
.end method
