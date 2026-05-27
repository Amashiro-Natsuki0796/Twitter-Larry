.class public final Lcom/twitter/ui/view/RtlViewPager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->c:Lcom/twitter/ui/view/RtlViewPager;

    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->a:Landroidx/viewpager/widget/ViewPager$i;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->c:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->a:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->c:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v0, v0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->a:Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->i(I)V

    :cond_0
    return-void
.end method

.method public final q(FII)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$d;->c:Lcom/twitter/ui/view/RtlViewPager;

    iget-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    iput v4, p0, Lcom/twitter/ui/view/RtlViewPager$d;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    iput v4, p0, Lcom/twitter/ui/view/RtlViewPager$d;->b:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Lcom/twitter/ui/view/RtlViewPager;->A(Lcom/twitter/ui/view/RtlViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/twitter/ui/view/RtlViewPager$d;->a:Landroidx/viewpager/widget/ViewPager$i;

    if-ne p2, v0, :cond_3

    iget p1, p0, Lcom/twitter/ui/view/RtlViewPager$d;->b:I

    invoke-interface {v4, v1, p1, v3}, Landroidx/viewpager/widget/ViewPager$i;->q(FII)V

    goto :goto_3

    :cond_3
    iget p2, p0, Lcom/twitter/ui/view/RtlViewPager$d;->b:I

    if-lez v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_4
    if-lez v2, :cond_5

    sub-int p3, v5, p3

    :cond_5
    invoke-interface {v4, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->q(FII)V

    :cond_6
    :goto_3
    return-void
.end method
