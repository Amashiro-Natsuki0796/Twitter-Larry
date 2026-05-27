.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/g0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/e0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iput p2, p0, Lcom/twitter/android/liveevent/landing/carousel/e0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/e0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    iget v3, p0, Lcom/twitter/android/liveevent/landing/carousel/e0;->b:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/f0;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lcom/twitter/android/liveevent/landing/carousel/f0;-><init>(IILandroid/content/Context;)V

    iput v3, v5, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
