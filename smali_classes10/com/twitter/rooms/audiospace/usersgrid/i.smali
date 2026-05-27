.class public final Lcom/twitter/rooms/audiospace/usersgrid/i;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/usersgrid/i$a;,
        Lcom/twitter/rooms/audiospace/usersgrid/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/rooms/audiospace/usersgrid/f;",
        "Lcom/twitter/rooms/audiospace/usersgrid/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/rooms/audiospace/contentsharing/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/rooms/audiospace/contentsharing/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/audiospace/contentsharing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/subsystem/api/dispatchers/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Lcom/twitter/rooms/audiospace/contentsharing/e;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/contentsharing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/rooms/audiospace/contentsharing/a;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/rooms/audiospace/contentsharing/f;",
            ">;",
            "Lcom/twitter/rooms/audiospace/contentsharing/e;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/b1;",
            ")V"
        }
    .end annotation

    const-string v0, "contentSharingAdapterLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingProviderLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharingItemBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharingItemSelectionDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/rooms/audiospace/usersgrid/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->d:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->e:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->f:Lcom/twitter/rooms/audiospace/contentsharing/e;

    iput-object p4, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->g:Lcom/twitter/rooms/subsystem/api/dispatchers/b1;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    check-cast p2, Lcom/twitter/rooms/audiospace/usersgrid/f;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/usersgrid/i$b;->e:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->d:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/audiospace/contentsharing/a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/usersgrid/r;

    invoke-direct {v1, p0}, Lcom/twitter/rooms/audiospace/usersgrid/r;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/i;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    iget v1, p2, Lcom/twitter/rooms/audiospace/usersgrid/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    new-instance v1, Lcom/google/android/material/tabs/f;

    new-instance v4, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/f;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    iget-boolean v5, p2, Lcom/twitter/rooms/audiospace/usersgrid/f;->b:Z

    if-ne v1, v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->b(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/o;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/rooms/audiospace/usersgrid/g;

    invoke-direct {v4, p1, p2}, Lcom/twitter/rooms/audiospace/usersgrid/g;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/i$b;Lcom/twitter/rooms/audiospace/usersgrid/f;)V

    new-instance p1, Lcom/twitter/locale/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v4}, Lcom/twitter/locale/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/audiospace/usersgrid/h;

    invoke-direct {p2, p1}, Lcom/twitter/rooms/audiospace/usersgrid/h;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e053a

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/i$b;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->e:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/audiospace/contentsharing/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i;->f:Lcom/twitter/rooms/audiospace/contentsharing/e;

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/rooms/audiospace/usersgrid/i$b;-><init>(Lcom/twitter/rooms/audiospace/contentsharing/f;Landroid/view/View;Lcom/twitter/rooms/audiospace/contentsharing/e;)V

    return-object v0
.end method
