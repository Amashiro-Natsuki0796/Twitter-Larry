.class public final Lcom/twitter/android/search/implementation/results/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/view/RtlViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/common/collect/y0;Lcom/twitter/navigation/search/d;)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/navigation/search/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e05b3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/m;->a:Landroid/view/View;

    iget-object p4, p4, Lcom/twitter/navigation/search/d;->q:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/search/config/b;

    const p4, 0x7f0b0eb9

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/results/m;->b:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b0b98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    iput-object v0, p0, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    const v1, 0x7f0b11bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/m;->d:Landroid/view/ViewGroup;

    const p2, 0x7f070273

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const p1, 0x7f0801c8

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p4, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
