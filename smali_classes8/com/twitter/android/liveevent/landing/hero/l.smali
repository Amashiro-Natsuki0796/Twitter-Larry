.class public final Lcom/twitter/android/liveevent/landing/hero/l;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/hero/i$b;
.implements Lcom/twitter/android/liveevent/landing/hero/video/x$b;
.implements Lcom/twitter/android/liveevent/landing/header/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/l$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/android/liveevent/landing/hero/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/landing/hero/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/landing/hero/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/liveevent/landing/hero/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/android/liveevent/landing/hero/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/android/liveevent/landing/hero/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/android/liveevent/landing/hero/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/android/liveevent/landing/hero/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/hero/l$a;Lcom/twitter/android/liveevent/landing/hero/i;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/u;Lcom/twitter/android/liveevent/landing/hero/o;Lcom/twitter/ui/dock/r;Lcom/twitter/android/liveevent/landing/hero/p;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/util/math/j;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/hero/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/hero/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/hero/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/liveevent/landing/hero/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/liveevent/landing/hero/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/liveevent/landing/hero/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/l;->e:Lcom/twitter/android/liveevent/landing/hero/l$a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/l;->f:Lcom/twitter/android/liveevent/landing/hero/i;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/l;->g:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/hero/l;->h:Lcom/twitter/android/liveevent/landing/hero/x;

    iput-object p10, p0, Lcom/twitter/android/liveevent/landing/hero/l;->i:Lcom/twitter/android/liveevent/landing/hero/p;

    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/hero/l;->j:Lcom/twitter/android/liveevent/landing/hero/u;

    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/hero/l;->m:Lcom/twitter/android/liveevent/landing/hero/o;

    iput-object p4, p8, Lcom/twitter/android/liveevent/landing/hero/o;->a:Lcom/twitter/android/liveevent/landing/hero/i;

    iput-object p9, p0, Lcom/twitter/android/liveevent/landing/hero/l;->k:Lcom/twitter/ui/dock/r;

    iput-object p11, p0, Lcom/twitter/android/liveevent/landing/hero/l;->l:Lcom/twitter/android/liveevent/landing/hero/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    iput-object p12, p0, Lcom/twitter/android/liveevent/landing/hero/l;->r:Lcom/twitter/util/math/j;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/k;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/k;-><init>(Lcom/twitter/android/liveevent/landing/hero/l;)V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/j;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/j;-><init>(Lcom/twitter/android/liveevent/landing/hero/l;)V

    iget-object p2, p3, Lcom/twitter/android/liveevent/landing/hero/l$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final E0(Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 3
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->l:Lcom/twitter/android/liveevent/landing/hero/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/c;->a:Lcom/twitter/util/functional/d;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->f:Lcom/twitter/android/liveevent/landing/hero/i;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/e;

    iget-object v1, v1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object v2, p1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/twitter/model/liveevent/j;->l:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iget-object p1, p1, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/liveevent/landing/hero/i;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final I1(Lcom/twitter/model/liveevent/e;)V
    .locals 10
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->e:Lcom/twitter/android/liveevent/landing/hero/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/m;->m()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/l$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget v0, p1, Lcom/twitter/model/liveevent/e;->j:I

    const-string v2, "heroContainerView"

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/l;->i:Lcom/twitter/android/liveevent/landing/hero/p;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/l;->p1()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/l$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/landing/hero/p;->a()V

    iget-object v2, v3, Lcom/twitter/android/liveevent/landing/hero/p;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$y2;

    iput-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->f:Lcom/twitter/model/liveevent/e;

    iput-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->e:Landroid/view/ViewGroup;

    iget-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->e:Landroid/view/ViewGroup;

    const-class v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->f:Lcom/twitter/model/liveevent/e;

    const-class v0, Lcom/twitter/model/liveevent/e;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z2;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$z2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->b()Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->W6()Lcom/twitter/android/liveevent/landing/hero/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/m;->n()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/twitter/android/liveevent/landing/hero/l$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/landing/hero/p;->a()V

    iget-object v2, v3, Lcom/twitter/android/liveevent/landing/hero/p;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$u21;

    iput-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->f:Lcom/twitter/model/liveevent/e;

    iput-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->e:Landroid/view/ViewGroup;

    iget-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->e:Landroid/view/ViewGroup;

    const-class v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->f:Lcom/twitter/model/liveevent/e;

    const-class v0, Lcom/twitter/model/liveevent/e;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->e:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->f:Lcom/twitter/model/liveevent/e;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$v21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Landroid/view/ViewGroup;Lcom/twitter/model/liveevent/e;)V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->b()Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->W6()Lcom/twitter/android/liveevent/landing/hero/m;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/video/x;

    iput-object p0, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->H:Lcom/twitter/android/liveevent/landing/hero/video/x$b;

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/m;->n()V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/hero/l$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/landing/hero/p;->a()V

    iget-object v0, v3, Lcom/twitter/android/liveevent/landing/hero/p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;

    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->e:Landroid/view/ViewGroup;

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->e:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$sr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;Landroid/view/ViewGroup;)V

    iput-object p1, v3, Lcom/twitter/android/liveevent/landing/hero/p;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->b()Ljava/util/Set;

    iget-object p1, v3, Lcom/twitter/android/liveevent/landing/hero/p;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->W6()Lcom/twitter/android/liveevent/landing/hero/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/landing/hero/m;->n()V

    :goto_0
    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/hero/l$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/l;->p1()V

    return-void
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/m;->m()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->e:Lcom/twitter/android/liveevent/landing/hero/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/l$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->i:Lcom/twitter/android/liveevent/landing/hero/p;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/hero/p;->a()V

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/i$b;->H0:Lcom/twitter/android/liveevent/landing/hero/i$b$a;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/l;->f:Lcom/twitter/android/liveevent/landing/hero/i;

    iput-object v1, v2, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    iget-object v1, v2, Lcom/twitter/android/liveevent/landing/hero/i;->b:Lcom/twitter/android/liveevent/landing/carousel/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/android/liveevent/landing/carousel/n$a;->D0:Lcom/twitter/android/liveevent/landing/carousel/m;

    iput-object v3, v1, Lcom/twitter/android/liveevent/landing/carousel/n;->a:Lcom/twitter/android/liveevent/landing/carousel/n$a;

    iget-object v1, v2, Lcom/twitter/android/liveevent/landing/hero/i;->c:Lcom/twitter/android/liveevent/player/data/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/android/liveevent/player/data/k$a;->O0:Landroidx/compose/foundation/text/input/g;

    iput-object v3, v1, Lcom/twitter/android/liveevent/player/data/k;->c:Lcom/twitter/android/liveevent/player/data/k$a;

    iput-object v0, v2, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    iget-object v0, v2, Lcom/twitter/android/liveevent/landing/hero/i;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->h:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/x;->b:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/x;->c:Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/hero/y;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->k:Lcom/twitter/ui/dock/r;

    iget-object v1, v0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/l;->j:Lcom/twitter/android/liveevent/landing/hero/u;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->m:Lcom/twitter/android/liveevent/landing/hero/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(Lcom/twitter/model/liveevent/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/m;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/m;->f(Lcom/twitter/model/liveevent/e;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->k:Lcom/twitter/ui/dock/r;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->j:Lcom/twitter/android/liveevent/landing/hero/u;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->m:Lcom/twitter/android/liveevent/landing/hero/o;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/r;->b(Lcom/twitter/ui/dock/event/k;)V

    return-void
.end method

.method public final k0(Lcom/twitter/model/liveevent/e;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->q:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/m;

    iget p1, p1, Lcom/twitter/model/liveevent/e;->j:I

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->e:Lcom/twitter/android/liveevent/landing/hero/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/l$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->e:Lcom/twitter/android/liveevent/landing/hero/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/l$a;->b:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/l;->r:Lcom/twitter/util/math/j;

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    return-void
.end method

.method public final v2()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->h:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/x;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/hero/l;->s:Z

    return-void
.end method
