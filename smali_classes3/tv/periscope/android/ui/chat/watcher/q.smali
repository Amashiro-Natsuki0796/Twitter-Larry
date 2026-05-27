.class public final Ltv/periscope/android/ui/chat/watcher/q;
.super Ltv/periscope/android/ui/chat/watcher/t$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/k1;

.field public final synthetic e:Ltv/periscope/android/ui/chat/watcher/t;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/t;Landroidx/recyclerview/widget/RecyclerView$d0;IILandroidx/core/view/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/q;->e:Ltv/periscope/android/ui/chat/watcher/t;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Ltv/periscope/android/ui/chat/watcher/q;->b:I

    iput p4, p0, Ltv/periscope/android/ui/chat/watcher/q;->c:I

    iput-object p5, p0, Ltv/periscope/android/ui/chat/watcher/q;->d:Landroidx/core/view/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ltv/periscope/android/ui/chat/watcher/q;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Ltv/periscope/android/ui/chat/watcher/q;->c:I

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/q;->d:Landroidx/core/view/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/q;->e:Ltv/periscope/android/ui/chat/watcher/t;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v1, p1, Ltv/periscope/android/ui/chat/watcher/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/watcher/t;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/q;->e:Ltv/periscope/android/ui/chat/watcher/t;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/q;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
