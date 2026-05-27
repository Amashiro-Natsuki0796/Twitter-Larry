.class public final Ltv/periscope/android/hydra/v;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/v$b;,
        Ltv/periscope/android/hydra/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltv/periscope/android/hydra/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/c0;Ltv/periscope/android/media/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/v;->a:Ltv/periscope/android/hydra/c0;

    iput-object p2, p0, Ltv/periscope/android/hydra/v;->b:Ltv/periscope/android/media/a;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/v;->c:Lio/reactivex/subjects/e;

    new-instance p1, Ltv/periscope/android/hydra/v$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/v$a;-><init>(Ltv/periscope/android/hydra/v;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/v;->d:Ltv/periscope/android/hydra/v$a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/v;->a:Ltv/periscope/android/hydra/c0;

    iget-object v0, v0, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/v;->a:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/c0;->a(I)Ltv/periscope/android/hydra/w;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iget-object p1, p1, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/hydra/z;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/hydra/v;->q(Ltv/periscope/android/hydra/z;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 4

    .line 2
    check-cast p1, Ltv/periscope/android/hydra/z;

    .line 3
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/hydra/v;->q(Ltv/periscope/android/hydra/z;I)V

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/v;->a:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0, p2}, Ltv/periscope/android/hydra/c0;->a(I)Ltv/periscope/android/hydra/w;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v0, p2, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Ltv/periscope/android/hydra/v;->b:Ltv/periscope/android/media/a;

    iget-object v2, p1, Ltv/periscope/android/hydra/z;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ltv/periscope/android/hydra/v$b;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type tv.periscope.android.hydra.HydraCallInListAdapter.ItemPayload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/hydra/v$b;

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/v$b;

    .line 20
    sget-object v1, Ltv/periscope/android/hydra/v$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 21
    sget-object v0, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    goto :goto_4

    .line 22
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_7
    sget-object v0, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    goto :goto_4

    .line 24
    :cond_8
    sget-object v0, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    goto :goto_4

    .line 25
    :cond_9
    sget-object v0, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    goto :goto_4

    .line 26
    :cond_a
    sget-object v0, Ltv/periscope/android/hydra/x;->REQUESTED_ACCEPT_DISABLED:Ltv/periscope/android/hydra/x;

    invoke-virtual {p2, v0}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    .line 27
    :goto_4
    iget-object v0, p2, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    .line 28
    iget-object v1, p1, Ltv/periscope/android/hydra/z;->c:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->getState()Ltv/periscope/android/hydra/x;

    move-result-object v2

    if-eq v0, v2, :cond_b

    .line 29
    iget-wide v2, p2, Ltv/periscope/android/hydra/w;->c:J

    .line 30
    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    .line 31
    iget-object v0, p2, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    .line 32
    invoke-virtual {v1, v0}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    .line 33
    :cond_b
    iget-object v0, p2, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    .line 34
    sget-object v2, Ltv/periscope/android/hydra/x;->REQUESTED_ACCEPT_DISABLED:Ltv/periscope/android/hydra/x;

    if-ne v0, v2, :cond_c

    const/16 v0, 0x8

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 35
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0e04d4

    const/4 v1, 0x0

    invoke-static {v0, p1, p1, p2, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/hydra/z;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/v;->d:Ltv/periscope/android/hydra/v$a;

    invoke-direct {p2, p1, v0}, Ltv/periscope/android/hydra/z;-><init>(Landroid/view/View;Ltv/periscope/android/hydra/v$a;)V

    return-object p2
.end method

.method public final q(Ltv/periscope/android/hydra/z;I)V
    .locals 4
    .param p1    # Ltv/periscope/android/hydra/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/v;->a:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0, p2}, Ltv/periscope/android/hydra/c0;->a(I)Ltv/periscope/android/hydra/w;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    iput-object v1, p1, Ltv/periscope/android/hydra/z;->a:Ljava/lang/String;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, p0, Ltv/periscope/android/hydra/v;->b:Ltv/periscope/android/media/a;

    iget-object v3, p1, Ltv/periscope/android/hydra/z;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v1, v3}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    iget-wide v1, p2, Ltv/periscope/android/hydra/w;->c:J

    iget-object v3, p1, Ltv/periscope/android/hydra/z;->c:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    invoke-virtual {v3, v1, v2}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setCountdownEndTimeMs(J)V

    iget-object v1, p2, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    invoke-virtual {v3, v1}, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->setState(Ltv/periscope/android/hydra/x;)V

    iget-object p1, p1, Ltv/periscope/android/hydra/z;->d:Landroid/widget/TextView;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    sget-object p2, Ltv/periscope/android/hydra/x;->REQUESTED_ACCEPT_DISABLED:Ltv/periscope/android/hydra/x;

    if-ne p1, p2, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
