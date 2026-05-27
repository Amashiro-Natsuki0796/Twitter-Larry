.class public final Ltv/periscope/android/hydra/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/r1$a;,
        Ltv/periscope/android/hydra/r1$b;,
        Ltv/periscope/android/hydra/r1$c;,
        Ltv/periscope/android/hydra/r1$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/r1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/r1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/hydra/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ltv/periscope/android/hydra/v1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/broadcast/hydra/p$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/hydra/r1$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/q1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/hydra/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/r1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/r1;->Companion:Ltv/periscope/android/hydra/r1$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/m1;Ltv/periscope/android/hydra/g2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/r1$b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/r1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHydraSurfaceViewModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p2, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iput-object p3, p0, Ltv/periscope/android/hydra/r1;->c:Ltv/periscope/android/hydra/data/b;

    iput-object p4, p0, Ltv/periscope/android/hydra/r1;->d:Ltv/periscope/android/logging/a;

    iput-object p5, p0, Ltv/periscope/android/hydra/r1;->e:Ltv/periscope/android/hydra/r1$b;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/r1;->i:Lio/reactivex/disposables/b;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    new-instance p3, Lio/reactivex/subjects/e;

    invoke-direct {p3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/r1;->l:Ljava/util/ArrayList;

    new-instance p3, Ltv/periscope/android/hydra/p1;

    invoke-direct {p3}, Ltv/periscope/android/hydra/p1;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/explore/immersive/ui/chrome/t;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p5}, Lcom/twitter/explore/immersive/ui/chrome/t;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v1

    iget-object v2, v1, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltv/periscope/android/hydra/media/a;->a()V

    :cond_0
    iget-object v2, p0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/r1;->t(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltv/periscope/android/hydra/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Ltv/periscope/android/hydra/r1$c;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ltv/periscope/android/hydra/m1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ltv/periscope/android/hydra/g1;

    invoke-direct {v3, v1, p1, v2}, Ltv/periscope/android/hydra/g1;-><init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/util/rx/c;

    invoke-direct {v3}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v2, v3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/m1;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Guest avatar for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was removed from the screen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/periscope/android/hydra/r1;->q(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/r1$c;

    iget-object v3, v3, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ltv/periscope/android/hydra/media/b;->dispose()V

    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    iget-object v0, v0, Ltv/periscope/android/hydra/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/m1$e;

    iget-object v6, v4, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ltv/periscope/android/hydra/s1;->a()V

    :cond_2
    iput-object v5, v4, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iput-object v5, v4, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v1, v0, Ltv/periscope/android/hydra/m1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, v0, Ltv/periscope/android/hydra/m1;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iget-object v1, v0, Ltv/periscope/android/hydra/g2;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v1}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->g:Ltv/periscope/android/hydra/v1;

    if-eqz v0, :cond_6

    iput-object v5, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v0, v0, Ltv/periscope/android/hydra/v1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ltv/periscope/android/hydra/media/b;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/media/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->a:Ltv/periscope/android/hydra/media/c;

    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoTarget"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object p1

    iput-object p2, p1, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object p1, p0, Ltv/periscope/android/hydra/r1;->g:Ltv/periscope/android/hydra/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/hydra/r1;->r()Z

    move-result p2

    iput-boolean p2, p1, Ltv/periscope/android/hydra/v1;->e:Z

    invoke-virtual {p1}, Ltv/periscope/android/hydra/v1;->a()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iput p2, v0, Ltv/periscope/android/hydra/r1$c;->e:F

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iget-object p1, p1, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iput p2, v1, Ltv/periscope/android/hydra/m1$e;->g:F

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/hydra/s1;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ltv/periscope/android/hydra/media/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/media/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iput-object p2, v0, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object p1

    iget-object p2, p1, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Ltv/periscope/android/hydra/r1$c;->c:Z

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ltv/periscope/android/hydra/media/a;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ltv/periscope/android/hydra/media/a;->a()V

    :goto_0
    return-void
.end method

.method public final f(Ltv/periscope/android/hydra/v1;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/hydra/r1;->g:Ltv/periscope/android/hydra/v1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/hydra/r1;->r()Z

    move-result v0

    iput-boolean v0, p1, Ltv/periscope/android/hydra/v1;->e:Z

    invoke-virtual {p1}, Ltv/periscope/android/hydra/v1;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltv/periscope/android/hydra/r1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/hydra/q1$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->k:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/r1$c;

    iput v5, v4, Ltv/periscope/android/hydra/r1$c;->e:F

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v0, v0, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/m1$e;

    iput v5, v2, Ltv/periscope/android/hydra/m1$e;->g:F

    iget-object v2, v2, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltv/periscope/android/hydra/s1;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->o(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/hydra/r1$c;->c:Z

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object p1

    iget-object v0, p1, Ltv/periscope/android/hydra/r1$c;->b:Ltv/periscope/android/hydra/media/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ltv/periscope/android/hydra/r1$c;->c:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/hydra/media/a;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ltv/periscope/android/hydra/media/a;->a()V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ltv/periscope/android/hydra/media/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/media/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iget-object v1, v0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p2, v0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ltv/periscope/android/hydra/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/hydra/r1;->f:Ltv/periscope/android/hydra/b;

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p1, v0, Ltv/periscope/android/hydra/m1;->d:Ltv/periscope/android/hydra/b;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->h()V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/r1;->s()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInListItemState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iput-object p2, v1, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object p1

    iput-object p3, p1, Ltv/periscope/android/hydra/m1$e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/m1;->j()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/hydra/r1$c;

    iget-boolean v3, v3, Ltv/periscope/android/hydra/r1$c;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->c:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Ltv/periscope/android/hydra/r1;->h:Ltv/periscope/android/ui/broadcast/hydra/p$c;

    if-eqz v2, :cond_4

    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/hydra/p$c;->a:Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/hydra/p$c;->b:Ltv/periscope/android/analytics/summary/b;

    iget-object v2, v2, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "DidSeeGuest"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v2, v0, Ltv/periscope/android/hydra/r1$c;->d:Z

    if-nez v2, :cond_7

    iget v2, v0, Ltv/periscope/android/hydra/r1$c;->e:F

    iget-object v3, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ltv/periscope/android/hydra/m1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v3, Ltv/periscope/android/hydra/m1;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v5}, Lcom/twitter/util/rx/k;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/jakewharton/rxbinding3/view/j;

    invoke-direct {v6, v4}, Lcom/jakewharton/rxbinding3/view/j;-><init>(Landroid/view/View;)V

    new-instance v7, Landroidx/compose/ui/text/v0;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/v0;-><init>(I)V

    new-instance v8, Lcom/twitter/explore/immersive/ui/chrome/m;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lcom/twitter/explore/immersive/ui/chrome/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/communities/membership/j;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Lcom/twitter/communities/membership/j;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/communities/membership/k;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Lcom/twitter/communities/membership/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v7, Ltv/periscope/android/hydra/n1;->f:Ltv/periscope/android/hydra/n1;

    new-instance v9, Lcom/twitter/android/liveevent/card/u;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Lcom/twitter/android/liveevent/card/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_1
    invoke-virtual {v3, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v5

    iget-object v6, v1, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    iput-object v6, v5, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    iget-object v6, v1, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    iput-object v6, v5, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    iget-wide v6, v1, Ltv/periscope/android/hydra/data/b$b;->d:J

    iput-wide v6, v5, Ltv/periscope/android/hydra/m1$e;->f:J

    iput v2, v5, Ltv/periscope/android/hydra/m1$e;->g:F

    new-instance v1, Ltv/periscope/android/hydra/h1;

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/hydra/h1;-><init>(Ltv/periscope/android/hydra/m1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v1}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    iget-object v2, v3, Ltv/periscope/android/hydra/m1;->a:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/translation/q;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, p1}, Lcom/twitter/translation/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/f0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/hydra/i1;

    invoke-direct {v2, v3, v4}, Ltv/periscope/android/hydra/i1;-><init>(Ltv/periscope/android/hydra/m1;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v4, Lcom/twitter/android/liveevent/card/z;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/android/liveevent/card/z;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v4, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v3, Ltv/periscope/android/hydra/m1;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/hydra/r1$c;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Guest avatar for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was shown on the screen"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->q(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object p1

    iput-object v0, p1, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iget-object p1, p1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltv/periscope/android/hydra/s1;->l:Ltv/periscope/android/hydra/media/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/media/b;->b(Ltv/periscope/android/hydra/media/c;)V

    invoke-virtual {v1}, Ltv/periscope/android/hydra/m1;->h()V

    invoke-virtual {v1}, Ltv/periscope/android/hydra/m1;->i()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->d:Ltv/periscope/android/logging/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/logging/a;->i(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->f:Ltv/periscope/android/hydra/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltv/periscope/android/hydra/b;->a:Ltv/periscope/android/hydra/media/e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 4

    invoke-virtual {p0}, Ltv/periscope/android/hydra/r1;->b()V

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v0, v0, Ltv/periscope/android/hydra/m1;->f:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/t;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/chrome/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/r1;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->f:Ltv/periscope/android/hydra/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/periscope/android/hydra/b;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/r1;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    iget-object v0, v0, Ltv/periscope/android/hydra/g2;->a:Ltv/periscope/android/hydra/media/c;

    iget-object v0, v0, Ltv/periscope/android/hydra/media/c;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltv/periscope/android/hydra/r1;->o:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v9

    iget-object v10, v3, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object v11, v9, Ltv/periscope/android/hydra/r1$c;->a:Ltv/periscope/android/hydra/media/b;

    iget-object v12, v0, Ltv/periscope/android/hydra/r1;->c:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v12, v2}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v13

    iget-object v14, v0, Ltv/periscope/android/hydra/r1;->b:Ltv/periscope/android/hydra/g2;

    if-nez v13, :cond_2

    move-object/from16 v16, v9

    goto/16 :goto_8

    :cond_2
    iget-object v3, v0, Ltv/periscope/android/hydra/r1;->m:Ltv/periscope/android/hydra/p1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "focusedUserId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ltv/periscope/android/hydra/p1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/media/c;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/hydra/media/c;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ltv/periscope/android/hydra/media/b;->a()V

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ltv/periscope/android/hydra/media/b;->a()V

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10, v5}, Ltv/periscope/android/hydra/media/b;->b(Ltv/periscope/android/hydra/media/c;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface {v11, v4}, Ltv/periscope/android/hydra/media/b;->b(Ltv/periscope/android/hydra/media/c;)V

    :cond_8
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v3

    iget v15, v3, Ltv/periscope/android/hydra/r1$c;->e:F

    iget-object v8, v0, Ltv/periscope/android/hydra/r1;->a:Ltv/periscope/android/hydra/m1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v7

    iget-object v3, v7, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-nez v3, :cond_9

    :goto_1
    move-object/from16 v16, v9

    :goto_2
    move-object/from16 v17, v11

    goto :goto_4

    :cond_9
    iget-object v5, v3, Ltv/periscope/android/hydra/s1;->d:Landroid/widget/ImageView;

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget-object v4, v3, Ltv/periscope/android/hydra/s1;->c:Landroid/view/View;

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    iget-object v6, v3, Ltv/periscope/android/hydra/s1;->k:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v16, v9

    iget-object v9, v3, Ltv/periscope/android/hydra/s1;->j:Ltv/periscope/android/view/PsPillTextView;

    if-nez v9, :cond_d

    :goto_3
    goto :goto_2

    :cond_d
    iget-object v3, v3, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v3, Ltv/periscope/android/hydra/k0;->a:Landroid/view/ViewGroup;

    move-object/from16 v17, v7

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    move-object v3, v8

    move-object v7, v4

    move-object v4, v2

    const/16 v0, 0x8

    move-object/from16 v0, v17

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ltv/periscope/android/hydra/m1;->f(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ltv/periscope/android/view/PsPillTextView;)V

    iput-object v10, v0, Ltv/periscope/android/hydra/m1$e;->b:Ltv/periscope/android/hydra/media/b;

    iget-object v3, v13, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    iput-object v3, v0, Ltv/periscope/android/hydra/m1$e;->d:Ljava/lang/String;

    sget-object v3, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    iput-object v3, v0, Ltv/periscope/android/hydra/m1$e;->c:Ltv/periscope/android/hydra/x;

    iget-wide v3, v13, Ltv/periscope/android/hydra/data/b$b;->d:J

    iput-wide v3, v0, Ltv/periscope/android/hydra/m1$e;->f:J

    iget-object v3, v13, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    iput-object v3, v0, Ltv/periscope/android/hydra/m1$e;->e:Ljava/lang/String;

    iput v15, v0, Ltv/periscope/android/hydra/m1$e;->g:F

    iget-object v3, v11, Ltv/periscope/android/hydra/m1;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ltv/periscope/android/hydra/m1;->h()V

    invoke-virtual {v11}, Ltv/periscope/android/hydra/m1;->j()V

    invoke-virtual {v11}, Ltv/periscope/android/hydra/m1;->i()V

    :goto_4
    invoke-virtual {v12, v1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/r1;->u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;

    move-result-object v2

    iget v2, v2, Ltv/periscope/android/hydra/r1$c;->e:F

    iget-object v3, v0, Ltv/periscope/android/hydra/data/b$b;->c:Ljava/lang/String;

    iput-object v3, v14, Ltv/periscope/android/hydra/g2;->j:Ljava/lang/String;

    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lio/reactivex/disposables/b;->e()V

    if-nez v17, :cond_18

    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->f:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v4, :cond_12

    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->b:Landroid/view/ViewStub;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object v4, v5

    :goto_6
    iput-object v4, v14, Ltv/periscope/android/hydra/g2;->f:Landroid/view/View;

    :cond_12
    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->f:Landroid/view/View;

    if-eqz v4, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v3, :cond_15

    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, v14, Ltv/periscope/android/hydra/g2;->d:Ltv/periscope/android/media/a;

    invoke-interface {v6, v3, v4}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_14
    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->g:Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v4, Ltv/periscope/android/hydra/f2;

    invoke-direct {v4, v14, v3}, Ltv/periscope/android/hydra/f2;-><init>(Ltv/periscope/android/hydra/g2;Ljava/lang/String;)V

    iget-object v5, v14, Ltv/periscope/android/hydra/g2;->c:Ltv/periscope/android/media/a;

    invoke-interface {v5, v3, v4}, Ltv/periscope/android/media/a;->e(Ljava/lang/String;Ltv/periscope/android/media/a$b;)V

    :cond_15
    iget-object v3, v0, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v4, v14, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v3, v14, Ltv/periscope/android/hydra/g2;->h:Landroid/view/View;

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-wide v5, v0, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v5, v6, v4}, Ltv/periscope/android/util/y;->d(JLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    iget-object v0, v14, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    goto :goto_5

    :cond_18
    iget-object v0, v14, Ltv/periscope/android/hydra/g2;->f:Landroid/view/View;

    if-eqz v0, :cond_f

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :goto_8
    iput-object v1, v0, Ltv/periscope/android/hydra/r1;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/r1;->s()V

    iget-object v2, v0, Ltv/periscope/android/hydra/r1;->g:Ltv/periscope/android/hydra/v1;

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/r1;->r()Z

    move-result v3

    iput-boolean v3, v2, Ltv/periscope/android/hydra/v1;->e:Z

    invoke-virtual {v2}, Ltv/periscope/android/hydra/v1;->a()V

    :cond_19
    move-object/from16 v2, v16

    iget v2, v2, Ltv/periscope/android/hydra/r1$c;->e:F

    iget-object v3, v14, Ltv/periscope/android/hydra/g2;->i:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->setAudioLevel(F)V

    :cond_1a
    invoke-virtual {v12, v1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v14, Ltv/periscope/android/hydra/g2;->h:Landroid/view/View;

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-wide v4, v1, Ltv/periscope/android/hydra/data/b$b;->d:J

    invoke-static {v4, v5, v3}, Ltv/periscope/android/util/y;->d(JLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final u(Ljava/lang/String;)Ltv/periscope/android/hydra/r1$c;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/r1;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/r1$c;

    if-nez v1, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/r1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/r1$c;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
