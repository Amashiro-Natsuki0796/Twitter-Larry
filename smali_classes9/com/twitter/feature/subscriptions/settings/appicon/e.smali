.class public final Lcom/twitter/feature/subscriptions/settings/appicon/e;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/settings/appicon/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/s<",
        "Lcom/twitter/feature/subscriptions/settings/appicon/y;",
        "Lcom/twitter/feature/subscriptions/settings/appicon/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/subscriptions/settings/appicon/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/settings/overview/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->Companion:Lcom/twitter/feature/subscriptions/settings/appicon/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/business/settings/overview/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/settings/overview/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$e;)V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->b:Lcom/twitter/business/settings/overview/l;

    new-instance p1, Lcom/twitter/feature/subscriptions/settings/appicon/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/y;

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/k;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.Description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$a;->a:Landroid/widget/TextView;

    iget p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$a;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.Section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$d;

    iget-object p2, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.twitter.feature.subscriptions.settings.appicon.AppIconViewItem.PermanentIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/appicon/d;

    invoke-direct {v1, p0, p2}, Lcom/twitter/feature/subscriptions/settings/appicon/d;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/e;Lcom/twitter/feature/subscriptions/settings/appicon/y$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;->a:Landroid/widget/ImageView;

    iget v1, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->a:Landroid/content/Context;

    iget v2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    sget-object v3, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v2, v3, :cond_2

    new-instance v2, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-direct {v2, v3}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    :goto_0
    invoke-interface {v2, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    iget-boolean p2, p2, Lcom/twitter/feature/subscriptions/settings/appicon/y$c;->e:Z

    if-eqz p2, :cond_3

    const p2, 0x7f080574

    goto :goto_1

    :cond_3
    const p2, 0x7f080ba2

    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    new-instance p2, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e005a

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/k$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e005b

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/k$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/feature/subscriptions/settings/appicon/k$a;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0059

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/feature/subscriptions/settings/appicon/k$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
