.class public final Lcom/twitter/android/liveevent/landing/refresh/h;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/refresh/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/refresh/h$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/refresh/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/refresh/h$a;Lcom/twitter/android/liveevent/landing/refresh/f;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/refresh/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/refresh/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    const p1, 0x7f0b0117

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/refresh/h;->e:Lcom/twitter/android/liveevent/landing/refresh/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/refresh/f;->e:Lcom/twitter/android/liveevent/landing/refresh/f$a;

    new-instance p1, Lcom/twitter/android/liveevent/landing/refresh/g;

    invoke-direct {p1, p3}, Lcom/twitter/android/liveevent/landing/refresh/g;-><init>(Lcom/twitter/android/liveevent/landing/refresh/f;)V

    iget-object p2, p2, Lcom/twitter/android/liveevent/landing/refresh/h$a;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/h;->e:Lcom/twitter/android/liveevent/landing/refresh/h$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/refresh/h$a;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/refresh/h;->f:Z

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/h$a;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final x0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/refresh/h;->f:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/refresh/h;->e:Lcom/twitter/android/liveevent/landing/refresh/h$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/refresh/h$a;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
