.class public final Ltv/periscope/android/hydra/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/b0$a;,
        Ltv/periscope/android/hydra/b0$b;,
        Ltv/periscope/android/hydra/b0$c;,
        Ltv/periscope/android/hydra/b0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/b0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/b0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/b0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/b0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/b0;->Companion:Ltv/periscope/android/hydra/b0$b;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/e0;Ltv/periscope/android/media/a;Ltv/periscope/android/hydra/l0;)V
    .locals 5
    .param p1    # Ltv/periscope/android/hydra/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "avatarImageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/b0;->a:Ltv/periscope/android/hydra/e0;

    iput-object p3, p0, Ltv/periscope/android/hydra/b0;->b:Ltv/periscope/android/hydra/l0;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltv/periscope/android/hydra/c0;

    invoke-direct {v1}, Ltv/periscope/android/hydra/c0;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    new-instance v2, Ltv/periscope/android/hydra/v;

    invoke-direct {v2, v1, p2}, Ltv/periscope/android/hydra/v;-><init>(Ltv/periscope/android/hydra/c0;Ltv/periscope/android/media/a;)V

    iput-object v2, p0, Ltv/periscope/android/hydra/b0;->d:Ltv/periscope/android/hydra/v;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/b0;->e:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/b0;->f:Lio/reactivex/subjects/e;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    iget-object v1, p1, Ltv/periscope/android/hydra/e0;->j:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/android/explore/settings/k;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/provider/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/twitter/notifications/pushlayout/provider/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    iget-object v1, v2, Ltv/periscope/android/hydra/v;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/android/explore/settings/l;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/explore/settings/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/w;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lcom/twitter/explore/immersive/ui/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/hydra/e0;->a()V

    iget-object p2, p1, Ltv/periscope/android/hydra/e0;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv/periscope/android/hydra/b0;->g:Z

    iget-object p2, p1, Ltv/periscope/android/hydra/e0;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    iget-object p1, p1, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {p3}, Ltv/periscope/android/hydra/l0;->c()Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/hydra/a0;

    invoke-direct {p2, p0}, Ltv/periscope/android/hydra/a0;-><init>(Ltv/periscope/android/hydra/b0;)V

    new-instance p3, Lcom/twitter/rooms/manager/t1;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p2}, Lcom/twitter/rooms/manager/t1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/hydra/w;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p1, p1, Ltv/periscope/android/hydra/w;->b:Ltv/periscope/android/hydra/x;

    sget-object v1, Ltv/periscope/android/hydra/b0$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/periscope/android/hydra/b0;->d:Ltv/periscope/android/hydra/v;

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Ltv/periscope/android/hydra/v$b;->TRANSITION_TO_CONNECTED:Ltv/periscope/android/hydra/v$b;

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ltv/periscope/android/hydra/v$b;->TRANSITION_TO_COUNTDOWN:Ltv/periscope/android/hydra/v$b;

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ltv/periscope/android/hydra/v$b;->TRANSITION_TO_CONNECTING:Ltv/periscope/android/hydra/v$b;

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ltv/periscope/android/hydra/v$b;->TRANSITION_TO_REQUESTED:Ltv/periscope/android/hydra/v$b;

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ltv/periscope/android/hydra/v$b;->TRANSITION_TO_REQUESTED_CANNOT_ACCEPT:Ltv/periscope/android/hydra/v$b;

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv/periscope/android/hydra/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/w;

    iget-object v0, v0, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/hydra/b0;->d:Ltv/periscope/android/hydra/v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/hydra/b0;->a:Ltv/periscope/android/hydra/e0;

    iget-object v0, p1, Ltv/periscope/android/hydra/e0;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/hydra/e0;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/b0;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    iget-object v1, v0, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/linkconfiguration/n0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/twitter/business/linkconfiguration/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v1

    new-instance v3, Lkotlin/sequences/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkotlin/sequences/h;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/sequences/l;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/linkconfiguration/o0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/twitter/business/linkconfiguration/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/linkconfiguration/s0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/business/linkconfiguration/s0;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/sequences/l;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/l;->g(Lkotlin/sequences/Sequence;)I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Ltv/periscope/android/hydra/c0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v4, v2

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ltv/periscope/android/hydra/c0;->a(I)Ltv/periscope/android/hydra/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/hydra/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    iget-object v4, v4, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/hydra/b0;->b:Ltv/periscope/android/hydra/l0;

    invoke-interface {v5, v4}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    if-eq v4, v5, :cond_3

    sget-object v5, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne v4, v5, :cond_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/w;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    sget-object v3, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    goto :goto_4

    :cond_6
    sget-object v3, Ltv/periscope/android/hydra/x;->REQUESTED_ACCEPT_DISABLED:Ltv/periscope/android/hydra/x;

    :goto_4
    invoke-virtual {v2, v3}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    goto :goto_3

    :cond_7
    return-void
.end method
