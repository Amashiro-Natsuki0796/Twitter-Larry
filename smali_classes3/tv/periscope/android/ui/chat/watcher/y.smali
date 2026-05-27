.class public final Ltv/periscope/android/ui/chat/watcher/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/watcher/w;
.implements Ltv/periscope/android/ui/chat/p0$b;


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/watcher/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/chat/watcher/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/c;Ltv/periscope/android/ui/chat/watcher/z;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/watcher/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/watcher/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/y;->b:Ltv/periscope/android/ui/chat/watcher/c;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget v0, v0, Landroidx/recyclerview/widget/g0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->c:Ltv/periscope/android/ui/chat/watcher/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/watcher/a0;->o()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/z;->c:Ltv/periscope/model/broadcast/watcher/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltv/periscope/model/broadcast/watcher/b;->a:Z

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget-object v3, v0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    iget v4, v0, Landroidx/recyclerview/widget/g0;->c:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v1, v3}, Landroidx/recyclerview/widget/g0;->b(IILjava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    iget v4, v0, Landroidx/recyclerview/widget/g0;->c:I

    invoke-virtual {v0, v4, v5, v1, v3}, Landroidx/recyclerview/widget/g0;->b(IILjava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    const/4 v6, 0x0

    if-eq v4, v1, :cond_1

    invoke-virtual {v5, v4, v1}, Ltv/periscope/android/ui/chat/watcher/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    const/4 v8, 0x0

    if-eq v4, v1, :cond_2

    invoke-virtual {v5, v4, v1}, Ltv/periscope/android/ui/chat/watcher/u;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    aput-object v1, v0, v3

    if-eqz v7, :cond_4

    invoke-virtual {v5, v3, v2, v8}, Landroidx/recyclerview/widget/h0;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v2, v8}, Landroidx/recyclerview/widget/h0;->a(IILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/g0;->e(IZ)V

    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/g0;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/h0;->d(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget-object v2, v0, Ltv/periscope/android/ui/chat/watcher/z;->c:Ltv/periscope/model/broadcast/watcher/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/watcher/z;->c()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/watcher/y;->a()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/watcher/y;->b:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->c:Ltv/periscope/android/ui/chat/watcher/a0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/watcher/a0;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/watcher/z;->b(I)Ltv/periscope/model/broadcast/watcher/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/g0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/watcher/z;->c()V

    new-instance p1, Ljava/util/ArrayList;

    iget v2, v1, Landroidx/recyclerview/widget/g0;->c:I

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Landroidx/recyclerview/widget/g0;->c:I

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {v3}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object v3

    sget-object v4, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/broadcast/e;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ltv/periscope/android/ui/chat/watcher/z;->d:Lcom/google/android/gms/internal/ads/qu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/watcher/y;->a()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/chat/watcher/a0;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/y;->c:Ltv/periscope/android/ui/chat/watcher/a0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->b:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/chat/watcher/a0;->setFriendsWatchingAdapter(Ltv/periscope/android/ui/chat/watcher/c;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/y;->c:Ltv/periscope/android/ui/chat/watcher/a0;

    invoke-interface {p1, p0}, Ltv/periscope/android/ui/chat/watcher/a0;->setAnimationListener(Ltv/periscope/android/ui/chat/p0$b;)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    iget v1, v0, Landroidx/recyclerview/widget/g0;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/g0;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v0, Landroidx/recyclerview/widget/g0;->c:I

    iget-object v0, v0, Landroidx/recyclerview/widget/g0;->b:Ltv/periscope/android/ui/chat/watcher/u;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/h0;->c(II)V

    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/watcher/y;->a()V

    return-void
.end method

.method public final y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/watcher/y;->c:Ltv/periscope/android/ui/chat/watcher/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/watcher/a0;->i()V

    :cond_0
    new-instance v0, Ltv/periscope/model/broadcast/c;

    invoke-direct {v0, p3}, Ltv/periscope/model/broadcast/c;-><init>(Ljava/lang/String;)V

    iput-object p5, v0, Ltv/periscope/model/broadcast/g;->a:Ljava/lang/String;

    iput-object p4, v0, Ltv/periscope/model/broadcast/g;->b:Ljava/lang/String;

    iput-wide p1, v0, Ltv/periscope/model/broadcast/g;->c:J

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/y;->a:Ltv/periscope/android/ui/chat/watcher/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Ltv/periscope/model/broadcast/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/chat/watcher/z;->a(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, Ltv/periscope/android/ui/chat/watcher/z;->a:Ltv/periscope/android/ui/chat/watcher/v;

    const/4 p4, -0x1

    if-eq p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/g0;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/broadcast/watcher/c;

    invoke-interface {p2}, Ltv/periscope/model/broadcast/watcher/c;->type()Ltv/periscope/model/broadcast/watcher/c$a;

    move-result-object p2

    sget-object p4, Ltv/periscope/model/broadcast/watcher/c$a;->Contributor:Ltv/periscope/model/broadcast/watcher/c$a;

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/g0;->a(Ljava/lang/Object;Z)I

    invoke-virtual {p1}, Ltv/periscope/android/ui/chat/watcher/z;->c()V

    :goto_0
    return-void
.end method
