.class public final synthetic Lcom/twitter/android/timeline/live/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/e;->a:Lcom/twitter/android/timeline/live/g;

    iput p2, p0, Lcom/twitter/android/timeline/live/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/timeline/live/e;->a:Lcom/twitter/android/timeline/live/g;

    iget-object v1, v0, Lcom/twitter/android/timeline/live/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/twitter/android/timeline/live/g;->d:Lcom/twitter/android/liveevent/h$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/twitter/android/timeline/live/e;->b:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->E(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/twitter/android/timeline/live/g;->d:Lcom/twitter/android/liveevent/h$a;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/android/liveevent/h$a;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object v2

    new-instance v3, Lcom/twitter/android/timeline/live/f;

    invoke-direct {v3, v0, v2}, Lcom/twitter/android/timeline/live/f;-><init>(Lcom/twitter/android/timeline/live/g;[I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
