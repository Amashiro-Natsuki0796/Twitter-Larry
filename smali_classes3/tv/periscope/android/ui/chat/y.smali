.class public final Ltv/periscope/android/ui/chat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/u;
.implements Ltv/periscope/android/ui/chat/z$b;


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/gallery/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/ui/chat/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/ui/chat/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/chat/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/f;->f()Lio/reactivex/subjects/f;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    sget-object v0, Ltv/periscope/android/ui/chat/c;->a:Ltv/periscope/android/ui/chat/c$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->e:Ltv/periscope/android/ui/chat/c;

    sget-object v0, Ltv/periscope/android/ui/chat/z;->J3:Ltv/periscope/android/ui/chat/z$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->g:Lio/reactivex/subjects/e;

    new-instance v0, Ltv/periscope/android/ui/chat/y$a;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/chat/y$a;-><init>(Ltv/periscope/android/ui/chat/y;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->a:Ltv/periscope/android/ui/chat/y$a;

    new-instance v0, Lcom/twitter/app/gallery/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/gallery/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->b:Lcom/twitter/app/gallery/v;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/AbstractList;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->h(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/chat/Message;

    new-instance v4, Ltv/periscope/android/ui/chat/a0;

    iget-wide v5, v0, Ltv/periscope/android/ui/chat/t;->x1:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Ltv/periscope/android/ui/chat/t;->x1:J

    invoke-direct {v4, v2, v5, v6}, Ltv/periscope/android/ui/chat/a0;-><init>(Ltv/periscope/model/chat/Message;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Ltv/periscope/android/ui/chat/a0;->f:J

    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/y;->C(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/z;->getLastItemVisibleIndex()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    iget-object v1, v1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    iget v0, p0, Ltv/periscope/android/ui/chat/y;->k:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/chat/y;->k:I

    iget-object v1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/chat/g2;->setUnreadCount(I)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/z;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->s:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/m1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 3
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->e:Ltv/periscope/android/ui/chat/c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/chat/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/t;->D(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->g:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/z;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ltv/periscope/android/ui/chat/y;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltv/periscope/android/ui/chat/y;->k:I

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->B()V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/g2;->a()V

    :cond_2
    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/y;->C(I)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->s:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/m1;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/z;->setListener(Ltv/periscope/android/ui/chat/z$b;)V

    sget-object v0, Ltv/periscope/android/ui/chat/z;->J3:Ltv/periscope/android/ui/chat/z$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->i:Lio/reactivex/disposables/c;

    invoke-static {v0}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->j:Lio/reactivex/disposables/c;

    invoke-static {v0}, Ltv/periscope/android/util/rx/g;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/app/gallery/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/gallery/u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    return-void
.end method

.method public final g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    return-object v0
.end method

.method public final h(Ltv/periscope/android/ui/chat/t;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->s()V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/z;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/y;->C(I)V

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/chat/t;->Y:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/t;->F()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/g2;->b()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/t;->q()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/y;->m:Z

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    iget-object v0, v0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Ltv/periscope/model/chat/Message;)V
    .locals 5
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/chat/a0;

    iget-object v3, v3, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v3}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Ltv/periscope/android/ui/chat/t$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->k()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->q:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->f:Ltv/periscope/android/ui/chat/t$b;

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/t$b;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/periscope/android/ui/chat/t;->y1:Ltv/periscope/model/chat/f;

    const/4 v1, -0x1

    iput v1, v0, Ltv/periscope/android/ui/chat/t;->V1:I

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->k()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/y;->d:Lio/reactivex/subjects/f;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/chat/z;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/g2;->getOnClickObservable()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/chat/v;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/chat/v;-><init>(Ltv/periscope/android/ui/chat/y;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y;->i:Lio/reactivex/disposables/c;

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1, p0}, Ltv/periscope/android/ui/chat/z;->setListener(Ltv/periscope/android/ui/chat/z$b;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->a:Ltv/periscope/android/ui/chat/y$a;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/z;->c(Ltv/periscope/android/ui/chat/y$a;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/z;->setAllowScrolling(Z)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/z;->e()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/tweetview/core/ui/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/tweetview/core/ui/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/y;->j:Lio/reactivex/disposables/c;

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/y;->s()V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/y;->f:Ltv/periscope/android/ui/chat/z;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/z;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/Reporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/t;->s:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {v1, p1, p2}, Ltv/periscope/android/ui/chat/m1;->d(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    iget-object p2, v0, Ltv/periscope/android/ui/chat/t;->s:Ltv/periscope/android/ui/chat/m1;

    invoke-interface {p2, p1}, Ltv/periscope/android/ui/chat/m1;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ltv/periscope/android/ui/chat/m1;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/y;->g:Lio/reactivex/subjects/e;

    return-object v0
.end method
