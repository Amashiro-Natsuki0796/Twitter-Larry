.class public final Ltv/periscope/android/ui/chat/watcher/r;
.super Ltv/periscope/android/ui/chat/watcher/t$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/watcher/t$a;

.field public final synthetic b:Landroidx/core/view/k1;

.field public final synthetic c:Ltv/periscope/android/ui/chat/watcher/t;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/t;Ltv/periscope/android/ui/chat/watcher/t$a;Landroidx/core/view/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/r;->c:Ltv/periscope/android/ui/chat/watcher/t;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/r;->a:Ltv/periscope/android/ui/chat/watcher/t$a;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/watcher/r;->b:Landroidx/core/view/k1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/r;->b:Landroidx/core/view/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/r;->a:Ltv/periscope/android/ui/chat/watcher/t$a;

    iget-object v0, p1, Ltv/periscope/android/ui/chat/watcher/t$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/watcher/r;->c:Ltv/periscope/android/ui/chat/watcher/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/d0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    iget-object v0, v1, Ltv/periscope/android/ui/chat/watcher/t;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/watcher/t$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/watcher/t;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/r;->a:Ltv/periscope/android/ui/chat/watcher/t$a;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/watcher/t$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/chat/watcher/r;->c:Ltv/periscope/android/ui/chat/watcher/t;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
