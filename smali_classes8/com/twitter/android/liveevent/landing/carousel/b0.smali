.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

.field public final synthetic c:Ldagger/a;

.field public final synthetic d:Ldagger/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/g0$a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Ldagger/a;Ldagger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->b:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->d:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->b:Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    iput-object p2, v0, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;->A:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p1, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->c:Ldagger/a;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/carousel/b0;->d:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/l;

    iget-object v2, p2, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object v2, v2, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    invoke-static {v2}, Lcom/twitter/ui/adapters/itembinders/f;->a(Lcom/twitter/util/rx/r;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/c0;

    invoke-direct {v3, v1}, Lcom/twitter/android/liveevent/landing/carousel/c0;-><init>(Lcom/twitter/android/liveevent/landing/carousel/l;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p2, p2, Lcom/twitter/ui/adapters/itembinders/m;->b:Lcom/twitter/ui/adapters/itembinders/i;

    iget-object p2, p2, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/twitter/ui/adapters/itembinders/e$f;

    iget-object p2, p2, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    const-string v2, "ofType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/carousel/d0;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/carousel/d0;-><init>(Lcom/twitter/android/liveevent/landing/carousel/l;)V

    invoke-static {p2, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
