.class public final synthetic Ltv/periscope/android/ui/chat/watcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/watcher/t;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/chat/watcher/t;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/n;->a:Ltv/periscope/android/ui/chat/watcher/t;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/n;->a:Ltv/periscope/android/ui/chat/watcher/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/watcher/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v4

    iget-object v5, v0, Ltv/periscope/android/ui/chat/watcher/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->a(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->j(F)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->getAddDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/core/view/k1;->e(J)V

    new-instance v5, Ltv/periscope/android/ui/chat/watcher/p;

    invoke-direct {v5, v0, v3, v4}, Ltv/periscope/android/ui/chat/watcher/p;-><init>(Ltv/periscope/android/ui/chat/watcher/t;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/core/view/k1;)V

    invoke-virtual {v4, v5}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v4}, Landroidx/core/view/k1;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
