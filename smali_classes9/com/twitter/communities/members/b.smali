.class public final Lcom/twitter/communities/members/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/members/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/b;->Companion:Lcom/twitter/communities/members/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/communities/members/e;Lcom/twitter/ui/color/core/c;Z)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/members/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/members/b;->a:Landroid/view/View;

    const v0, 0x7f0b1383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0b10eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/HorizonTabLayout;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    new-instance p2, Lcom/google/android/material/tabs/f;

    new-instance p4, Lcom/twitter/communities/members/a;

    invoke-direct {p4, p3}, Lcom/twitter/communities/members/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, p4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/f;->a()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    iget-object v1, p0, Lcom/twitter/communities/members/b;->a:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method
