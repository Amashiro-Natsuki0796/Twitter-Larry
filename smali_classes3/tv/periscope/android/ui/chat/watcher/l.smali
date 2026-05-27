.class public final synthetic Ltv/periscope/android/ui/chat/watcher/l;
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

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/l;->a:Ltv/periscope/android/ui/chat/watcher/t;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, Ltv/periscope/android/ui/chat/watcher/l;->a:Ltv/periscope/android/ui/chat/watcher/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Ltv/periscope/android/ui/chat/watcher/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/watcher/t$b;

    iget-object v2, v0, Ltv/periscope/android/ui/chat/watcher/t$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v3, v0, Ltv/periscope/android/ui/chat/watcher/t$b;->d:I

    iget v4, v0, Ltv/periscope/android/ui/chat/watcher/t$b;->b:I

    sub-int/2addr v3, v4

    iget v4, v0, Ltv/periscope/android/ui/chat/watcher/t$b;->e:I

    iget v0, v0, Ltv/periscope/android/ui/chat/watcher/t$b;->c:I

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/view/k1;->i(F)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/view/k1;->j(F)V

    :cond_1
    invoke-static {v1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v9

    iget-object v0, v6, Ltv/periscope/android/ui/chat/watcher/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$k;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/core/view/k1;->e(J)V

    new-instance v10, Ltv/periscope/android/ui/chat/watcher/q;

    move-object v0, v10

    move-object v1, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/ui/chat/watcher/q;-><init>(Ltv/periscope/android/ui/chat/watcher/t;Landroidx/recyclerview/widget/RecyclerView$d0;IILandroidx/core/view/k1;)V

    invoke-virtual {v9, v10}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v9}, Landroidx/core/view/k1;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Ltv/periscope/android/ui/chat/watcher/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
