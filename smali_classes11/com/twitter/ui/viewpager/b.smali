.class public Lcom/twitter/ui/viewpager/b;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/BadgeableTabLayout$a;
.implements Lcom/twitter/ui/viewpager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/viewpager/b$b;,
        Lcom/twitter/ui/viewpager/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/viewpager/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final j:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/viewpager/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Landroidx/fragment/app/m0;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/app/common/inject/state/g;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/b;->j:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/ui/viewpager/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/ui/viewpager/b;->m:Landroidx/fragment/app/m0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/ui/viewpager/b;->q:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/b;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/twitter/ui/viewpager/b$c;

    invoke-direct {p1, p0}, Lcom/twitter/ui/viewpager/b$c;-><init>(Lcom/twitter/ui/viewpager/b;)V

    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->g:Landroidx/viewpager2/adapter/a$c;

    iget-object p2, p2, Landroidx/viewpager2/adapter/a$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    new-instance p1, Lcom/twitter/ui/viewpager/b$a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/viewpager/b$a;-><init>(Lcom/twitter/ui/viewpager/b;)V

    invoke-interface {p5, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {v0, p1}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/viewpager/b;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(Landroid/net/Uri;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/l;

    iget-object v3, v3, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/b;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    iget p1, p1, Lcom/twitter/ui/util/l;->d:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Lcom/twitter/ui/util/l;)Z
    .locals 3
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/b;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->V1:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/twitter/app/common/base/BaseFragment;->H2:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/app/common/base/BaseFragment;->H:Landroid/os/Handler;

    iget-object v2, p1, Lcom/twitter/app/common/base/BaseFragment;->T2:Lcom/twitter/app/common/base/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->W0()V

    :cond_1
    iput-boolean v0, p1, Lcom/twitter/app/common/base/BaseFragment;->x2:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The fragment is configured to call unfocus() implicitly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v0
.end method

.method public final j(I)Lcom/twitter/ui/util/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;
    .locals 1
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->m:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/twitter/ui/util/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/viewpager/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/twitter/ui/viewpager/b;->q:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 5

    check-cast p1, Landroidx/viewpager2/adapter/h;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    iget-object p1, p0, Lcom/twitter/ui/viewpager/b;->m:Landroidx/fragment/app/m0;

    iget-object p1, p1, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    move-result-object p1

    const-string p3, "getFragments(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/b;->getItemId(I)J

    move-result-wide v0

    check-cast p1, Ljava/lang/Iterable;

    const-class p3, Lcom/twitter/app/common/base/BaseFragment;

    invoke-static {p1, p3}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/twitter/app/common/base/BaseFragment;

    sget-object v4, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {v4, v3}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    check-cast p3, Lcom/twitter/app/common/base/BaseFragment;

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/util/l;->b(Lcom/twitter/app/common/base/BaseFragment;)V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/viewpager/b;->F(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/twitter/ui/viewpager/b;->r:Ljava/lang/Long;

    sget-object p2, Lcom/twitter/ui/viewpager/b;->Companion:Lcom/twitter/ui/viewpager/b$b;

    invoke-static {p2, p3}, Lcom/twitter/ui/viewpager/b$b;->a(Lcom/twitter/ui/viewpager/b$b;Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/twitter/ui/viewpager/b;->r:Ljava/lang/Long;

    invoke-virtual {p3}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    :cond_3
    return-void
.end method

.method public final s()Lcom/twitter/ui/util/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t()Lcom/twitter/ui/navigation/BadgeableTabView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->j:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e009a

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.ui.navigation.BadgeableTabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/navigation/BadgeableTabView;

    return-object v0
.end method

.method public final u(Lcom/twitter/ui/util/l;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/b;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/twitter/ui/util/l;->d:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/viewpager/b;->r:Ljava/lang/Long;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lcom/twitter/ui/navigation/BadgeableTabView;I)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/BadgeableTabView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "badgeableTabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/b;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/twitter/ui/util/l;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p2, Lcom/twitter/ui/util/l;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeMode(I)V

    iget v0, p2, Lcom/twitter/ui/util/l;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setIconResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/navigation/BadgeableTabView;->setBadgeNumber(I)V

    iget-object v0, p2, Lcom/twitter/ui/util/l;->c:Ljava/lang/CharSequence;

    iget-object p2, p2, Lcom/twitter/ui/util/l;->k:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/BadgeableTabView;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w(J)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/util/l;

    iget v2, v2, Lcom/twitter/ui/util/l;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/util/l;

    iget-object v1, v0, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/viewpager/b;->j:Landroidx/fragment/app/y;

    invoke-static {v2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.app.common.base.BaseFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/common/base/BaseFragment;

    iget-object v2, v0, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    invoke-virtual {v2}, Lcom/twitter/app/common/l;->o()Lcom/twitter/app/common/l$a;

    move-result-object v2

    const-string v3, "is_focus_implicit"

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "focus_confirmation_delay_millis"

    const-wide/16 v6, 0x258

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v0, v0, Lcom/twitter/ui/util/l;->d:I

    int-to-long v3, v0

    const-string v0, "item_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/l;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/b;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/l;->b(Lcom/twitter/app/common/base/BaseFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/viewpager/b;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/BaseFragment;->Q0()V

    :cond_1
    return-object v1
.end method
