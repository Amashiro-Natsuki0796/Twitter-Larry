.class public final synthetic Ltv/periscope/android/ui/chat/watcher/m;
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

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/m;->a:Ltv/periscope/android/ui/chat/watcher/t;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/m;->a:Ltv/periscope/android/ui/chat/watcher/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/watcher/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/chat/watcher/t$a;

    iget-object v4, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    :goto_1
    iget-object v6, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v6, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    :cond_2
    iget-object v6, v0, Ltv/periscope/android/ui/chat/watcher/t;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/core/view/k1;->e(J)V

    iget-object v8, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->e:I

    iget v9, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroidx/core/view/k1;->i(F)V

    iget v8, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->f:I

    iget v9, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroidx/core/view/k1;->j(F)V

    invoke-virtual {v4, v7}, Landroidx/core/view/k1;->a(F)V

    new-instance v8, Ltv/periscope/android/ui/chat/watcher/r;

    invoke-direct {v8, v0, v3, v4}, Ltv/periscope/android/ui/chat/watcher/r;-><init>(Ltv/periscope/android/ui/chat/watcher/t;Ltv/periscope/android/ui/chat/watcher/t$a;Landroidx/core/view/k1;)V

    invoke-virtual {v4, v8}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v4}, Landroidx/core/view/k1;->h()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v4

    iget-object v8, v3, Ltv/periscope/android/ui/chat/watcher/t$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Landroidx/core/view/k1;->i(F)V

    invoke-virtual {v4, v7}, Landroidx/core/view/k1;->j(F)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->getChangeDuration()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroidx/core/view/k1;->e(J)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroidx/core/view/k1;->a(F)V

    new-instance v6, Ltv/periscope/android/ui/chat/watcher/s;

    invoke-direct {v6, v0, v3, v4, v5}, Ltv/periscope/android/ui/chat/watcher/s;-><init>(Ltv/periscope/android/ui/chat/watcher/t;Ltv/periscope/android/ui/chat/watcher/t$a;Landroidx/core/view/k1;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v4}, Landroidx/core/view/k1;->h()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
