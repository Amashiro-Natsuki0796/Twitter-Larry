.class public final Lcom/twitter/ui/view/RtlViewPager$c;
.super Lcom/twitter/ui/view/RtlViewPager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$c;->f:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/RtlViewPager$b;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/RtlViewPager$c;->e:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->A(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sget v1, Lcom/twitter/ui/view/RtlViewPager;->j4:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final B(I)F
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sget v2, Lcom/twitter/ui/view/RtlViewPager;->j4:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->B(I)F

    move-result p1

    return p1
.end method

.method public final C(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sget v2, Lcom/twitter/ui/view/RtlViewPager;->j4:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->C(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/ui/view/RtlViewPager$c;->e:I

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    :cond_0
    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, p1, v0, p3}, Landroidx/viewpager/widget/a;->K(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sget v2, Lcom/twitter/ui/view/RtlViewPager;->j4:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/a;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sget v2, Lcom/twitter/ui/view/RtlViewPager;->j4:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
