.class public final Lcom/twitter/communities/tab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/tab/t$b;,
        Lcom/twitter/communities/tab/t$c;,
        Lcom/twitter/communities/tab/t$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/communities/subsystem/api/j;",
        "Lcom/twitter/communities/tab/t$b;",
        "Lcom/twitter/communities/tab/t$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/repositories/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/communities/tab/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/communities/subsystem/api/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/communities/tab/a;Lcom/twitter/communities/subsystem/api/repositories/h;Lcom/twitter/ui/color/core/c;ZLcom/twitter/communities/tab/o;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/tab/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/communities/tab/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "communitiesTabAdapter"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "communitiesTabWrapperSortingRepository"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceProvider"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "communitiesTabWrapperEffectHandler"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/tab/t;->a:Lcom/twitter/communities/subsystem/api/repositories/h;

    iput-object p4, p0, Lcom/twitter/communities/tab/t;->b:Lcom/twitter/ui/color/core/c;

    iput-boolean p5, p0, Lcom/twitter/communities/tab/t;->c:Z

    iput-object p6, p0, Lcom/twitter/communities/tab/t;->d:Lcom/twitter/communities/tab/o;

    const p3, 0x7f0b1383

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/twitter/communities/tab/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    const p4, 0x7f0b10eb

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/HorizonTabLayout;

    new-instance p4, Lio/reactivex/subjects/b;

    invoke-direct {p4}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p4, p0, Lcom/twitter/communities/tab/t;->f:Lio/reactivex/subjects/b;

    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p2, Lcom/twitter/communities/tab/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    new-instance p2, Lcom/google/android/material/tabs/f;

    new-instance p4, Lcom/twitter/communities/tab/q;

    invoke-direct {p4, p0, v1}, Lcom/twitter/communities/tab/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/f;->a()V

    new-instance p2, Lcom/twitter/communities/tab/t$a;

    invoke-direct {p2, p0}, Lcom/twitter/communities/tab/t$a;-><init>(Lcom/twitter/communities/tab/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/communities/tab/t$e;->f:Lcom/twitter/communities/tab/t$e;

    aput-object p3, p2, v1

    new-instance p3, Landroidx/compose/foundation/text/selection/z2;

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/selection/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/tab/t;->g:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/subsystem/api/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/t;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/communities/tab/t$c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/t;->d:Lcom/twitter/communities/tab/o;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/tab/o;->c(Lcom/twitter/communities/tab/t$c;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/communities/tab/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/tab/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/communities/tab/s;

    invoke-direct {v1, v0}, Lcom/twitter/communities/tab/s;-><init>(Lcom/twitter/communities/tab/r;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/t;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
