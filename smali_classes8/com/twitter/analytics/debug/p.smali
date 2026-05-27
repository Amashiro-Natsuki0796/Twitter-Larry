.class public final synthetic Lcom/twitter/analytics/debug/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/p;->a:Lcom/twitter/analytics/debug/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/analytics/debug/p;->a:Lcom/twitter/analytics/debug/l;

    iget-object v0, p1, Lcom/twitter/analytics/debug/l;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    sget-object p1, Lcom/twitter/analytics/debug/a;->f:Lcom/twitter/util/collection/u;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/util/collection/u;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
