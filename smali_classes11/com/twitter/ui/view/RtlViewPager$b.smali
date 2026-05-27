.class public Lcom/twitter/ui/view/RtlViewPager$b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/viewpager/widget/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/ui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager$b;->d:Lcom/twitter/ui/view/RtlViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->D(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->d:Lcom/twitter/ui/view/RtlViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    invoke-super {p0}, Landroidx/viewpager/widget/a;->G()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    return-void
.end method

.method public final H(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->H(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/a;->I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->J()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->L(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final M(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->M(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    return v0
.end method

.method public final z(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->z(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
