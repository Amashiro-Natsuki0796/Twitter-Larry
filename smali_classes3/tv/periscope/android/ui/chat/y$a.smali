.class public final Ltv/periscope/android/ui/chat/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/y;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/chat/y;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/y;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y$a;->a:Ltv/periscope/android/ui/chat/y;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y$a;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v2, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/g2;->a()V

    :cond_0
    iget-boolean v2, p1, Ltv/periscope/android/ui/chat/y;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_2

    iget-object p2, p1, Ltv/periscope/android/ui/chat/y;->c:Landroid/os/Handler;

    iget-object v1, p1, Ltv/periscope/android/ui/chat/y;->b:Lcom/twitter/app/gallery/v;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Ltv/periscope/android/ui/chat/y;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ltv/periscope/android/ui/chat/y;->m:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput-boolean p2, p1, Ltv/periscope/android/ui/chat/t;->Y:Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/t;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y$a;->a:Ltv/periscope/android/ui/chat/y;

    iget-object p2, p1, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Ltv/periscope/android/ui/chat/y;->l:Z

    iget-object p2, p1, Ltv/periscope/android/ui/chat/y;->c:Landroid/os/Handler;

    iget-object p3, p1, Ltv/periscope/android/ui/chat/y;->b:Lcom/twitter/app/gallery/v;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result p3

    iget-object v0, p1, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/z;->d()Z

    move-result v0

    iget-object v1, p1, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    new-instance p3, Ltv/periscope/android/ui/chat/w;

    invoke-direct {p3, p0}, Ltv/periscope/android/ui/chat/w;-><init>(Ltv/periscope/android/ui/chat/y$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    new-instance p3, Ltv/periscope/android/ui/chat/x;

    invoke-direct {p3, p0}, Ltv/periscope/android/ui/chat/x;-><init>(Ltv/periscope/android/ui/chat/y$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/y;->B()V

    return-void
.end method
