.class public final Landroidx/viewpager2/widget/h;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->a()V

    :cond_0
    return-void
.end method
