.class public final Lcom/twitter/android/timeline/itembinder/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/timeline/itembinder/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/f;",
        "Lcom/twitter/android/timeline/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/common/timeline/h0;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/twitter/model/timeline/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/e;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/e;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/e;->f:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/timeline/f;

    check-cast p2, Lcom/twitter/model/timeline/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-static {v0, v1}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/a;

    new-instance v1, Lcom/twitter/android/liveevent/cards/b;

    iget-object v2, p2, Lcom/twitter/model/timeline/f;->k:Lcom/twitter/model/card/d;

    iget-object v2, v2, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v3, p1, Lcom/twitter/android/timeline/f;->g:Lcom/twitter/android/lex/analytics/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/liveevent/cards/b;-><init>(Lcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/cards/b;->a()Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/timeline/f;->g0(Ltv/periscope/model/u;)V

    new-instance v1, Lcom/twitter/android/timeline/e;

    invoke-direct {v1, p1, v0, p2}, Lcom/twitter/android/timeline/e;-><init>(Lcom/twitter/android/timeline/f;Ltv/periscope/model/b;Lcom/twitter/model/timeline/f;)V

    iget-object p2, p1, Lcom/twitter/android/timeline/f;->e:Lcom/twitter/explore/timeline/b;

    iget-object p2, p2, Lcom/twitter/explore/timeline/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/twitter/android/timeline/f;->c:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    iget-object v0, v0, Ltv/periscope/model/b;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/android/liveevent/broadcast/repositories/k;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/analytics/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/e0;-><init>(I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/timeline/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/timeline/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/android/timeline/f;->h:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/android/timeline/itembinder/d;

    invoke-direct {p2, p1}, Lcom/twitter/android/timeline/itembinder/d;-><init>(Lcom/twitter/android/timeline/f;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/explore/timeline/b;

    move-result-object v5

    new-instance p1, Lcom/twitter/android/timeline/f;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/di/app/LiveEventSubsystemObjectSubgraph;->P1()Lcom/twitter/android/liveevent/broadcast/repositories/k;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/e;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/twitter/android/timeline/itembinder/e;->f:Lcom/twitter/app/common/z;

    iget-object v6, p0, Lcom/twitter/android/timeline/itembinder/e;->e:Lcom/twitter/app/common/timeline/h0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/timeline/f;-><init>(Landroid/content/res/Resources;Lcom/twitter/android/liveevent/broadcast/repositories/k;Lcom/twitter/app/common/z;Lcom/twitter/explore/timeline/b;Lcom/twitter/app/common/timeline/h0;)V

    return-object p1
.end method
