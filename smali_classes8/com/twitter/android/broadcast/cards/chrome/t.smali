.class public final Lcom/twitter/android/broadcast/cards/chrome/t;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/media/av/broadcast/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/repository/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/broadcast/cards/chrome/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/p;Lcom/twitter/media/av/broadcast/repository/h;Lcom/twitter/android/broadcast/cards/chrome/y;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/broadcast/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/broadcast/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/broadcast/cards/chrome/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->c:Lcom/twitter/media/av/broadcast/p;

    iput-object p2, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->d:Lcom/twitter/media/av/broadcast/repository/h;

    iput-object p3, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->f:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->e:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->d:Lcom/twitter/android/liveevent/ui/SimplePeriscopeBadge;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/y;->f:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/u;-><init>(I)V

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/v;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/cards/chrome/v;-><init>(Lcom/twitter/android/broadcast/cards/chrome/u;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.android.liveevent.broadcast.BroadcastDataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/android/liveevent/broadcast/e;

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->c:Lcom/twitter/media/av/broadcast/p;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/broadcast/o;->a(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/cards/chrome/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/s;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/cards/chrome/s;-><init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/broadcast/cards/chrome/r;-><init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/p;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/h;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/cards/chrome/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/i;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/cards/chrome/i;-><init>(Lcom/twitter/android/broadcast/cards/chrome/t;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->d:Lcom/twitter/media/av/broadcast/repository/h;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/broadcast/repository/h;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/broadcast/cards/chrome/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/broadcast/cards/chrome/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/android/broadcast/cards/chrome/l;-><init>(I)V

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/m;

    invoke-direct {v2, v0}, Lcom/twitter/android/broadcast/cards/chrome/m;-><init>(Lcom/twitter/android/broadcast/cards/chrome/l;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->c:Lcom/twitter/media/av/broadcast/p;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/broadcast/o;->h(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final l(Lcom/twitter/media/av/model/b;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->g:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/t;->e:Lcom/twitter/android/broadcast/cards/chrome/y;

    iget-object v2, v1, Lcom/twitter/android/broadcast/cards/chrome/y;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/android/broadcast/cards/chrome/y;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/twitter/media/av/model/trait/a;->b(Lcom/twitter/media/av/model/b;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const p1, 0x7f080ad6

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v0, v1}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
