.class public final Lcom/twitter/media/av/autoplay/ui/e;
.super Lcom/twitter/media/av/autoplay/ui/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/media/av/ui/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/media/av/vast/ads/ima/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Z

.field public final l:Lcom/twitter/app/common/util/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/object/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/h<",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/media/av/config/z;",
            "+",
            "Lcom/twitter/media/av/ui/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/media/av/autoplay/policy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/util/i0;Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/util/object/h;Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/autoplay/policy/c;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLcom/twitter/ads/model/b;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/autoplay/ui/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/object/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/autoplay/policy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/app/common/util/i0;",
            "Lcom/twitter/app/common/g0;",
            "Landroid/view/ViewGroup;",
            "Lcom/twitter/media/av/autoplay/ui/h;",
            "Lcom/twitter/util/object/h<",
            "Landroid/content/Context;",
            "Lcom/twitter/media/av/player/q0;",
            "Lcom/twitter/media/av/config/z;",
            "+",
            "Lcom/twitter/media/av/ui/b1;",
            ">;",
            "Lcom/twitter/media/av/player/g;",
            "Lcom/twitter/media/av/autoplay/policy/c;",
            "Lcom/twitter/media/av/model/s;",
            "Lcom/twitter/media/av/model/datasource/a;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Z",
            "Lcom/twitter/ads/model/b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p14

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareActivity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayPreferences"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLocation"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lcom/twitter/media/av/autoplay/ui/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/autoplay/ui/h;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z)V

    iput-object v10, v9, Lcom/twitter/media/av/autoplay/ui/e;->l:Lcom/twitter/app/common/util/i0;

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/twitter/media/av/autoplay/ui/e;->m:Lcom/twitter/app/common/g0;

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/twitter/media/av/autoplay/ui/e;->q:Lcom/twitter/util/object/h;

    iput-object v11, v9, Lcom/twitter/media/av/autoplay/ui/e;->r:Lcom/twitter/media/av/player/g;

    iput-object v12, v9, Lcom/twitter/media/av/autoplay/ui/e;->s:Lcom/twitter/media/av/autoplay/policy/c;

    iput-object v13, v9, Lcom/twitter/media/av/autoplay/ui/e;->x:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/ui/b1;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/q$a$c;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$c;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V
    .locals 10
    .param p1    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "subscribe(...)"

    iget-object v3, p0, Lcom/twitter/media/av/autoplay/ui/e;->m:Lcom/twitter/app/common/g0;

    iget-object v4, p0, Lcom/twitter/media/av/autoplay/ui/f;->i:Lio/reactivex/disposables/b;

    const-string v5, "playbackConfig"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewConfig"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "PlayableVideoContainer#attach"

    invoke-static {v5}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    iget-object v5, p0, Lcom/twitter/media/av/autoplay/ui/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/e;->l:Lcom/twitter/app/common/util/i0;

    invoke-interface {v6}, Lcom/twitter/app/common/util/h0;->R()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v6, p0, Lcom/twitter/media/av/autoplay/ui/e;->y:Z

    new-instance v6, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v6}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iget-object v8, p0, Lcom/twitter/media/av/autoplay/ui/f;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object v8, v6, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-object p1, v6, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, v6, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    iput-boolean v7, v6, Lcom/twitter/media/av/player/a$a;->f:Z

    iget-boolean p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->y:Z

    iput-boolean p1, v6, Lcom/twitter/media/av/player/a$a;->g:Z

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->s:Lcom/twitter/media/av/autoplay/policy/c;

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/policy/c;->a()Z

    move-result p1

    iput-boolean p1, v6, Lcom/twitter/media/av/player/a$a;->h:Z

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->x:Lcom/twitter/ads/model/b;

    iput-object p1, v6, Lcom/twitter/media/av/player/a$a;->d:Lcom/twitter/ads/model/b;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/a;

    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/e;->r:Lcom/twitter/media/av/player/g;

    invoke-interface {v6, p1}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/e;->q:Lcom/twitter/util/object/h;

    invoke-interface {v6, v5, p1, p2}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/b1;

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz p1, :cond_2

    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/f;->h:Lcom/twitter/media/av/ui/p0;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    invoke-interface {v6, v7}, Lcom/twitter/media/av/ui/p0;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_1
    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/f;->h:Lcom/twitter/media/av/ui/p0;

    invoke-interface {p1, v6}, Lcom/twitter/media/av/ui/b1;->setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/twitter/media/av/ui/b1;->getView()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-nez p1, :cond_4

    invoke-interface {p2}, Lcom/twitter/media/av/config/z;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->P()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/media/av/vast/ads/ima/g;

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/twitter/media/av/ui/b1;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v6, "getView(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v5, p2}, Lcom/twitter/media/av/vast/ads/ima/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/vast/ads/ima/g;->a(Lcom/twitter/media/av/player/q0;)V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    :cond_4
    invoke-interface {v3}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/q4;

    invoke-direct {p2, p0, v1}, Landroidx/compose/runtime/q4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/android/av/chrome/z2;

    invoke-direct {v5, p2, v1}, Lcom/twitter/android/av/chrome/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {v3}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/u4;

    invoke-direct {p2, p0, v1}, Landroidx/compose/runtime/u4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;

    invoke-direct {v1, p2, v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/twitter/media/av/autoplay/ui/e;->l:Lcom/twitter/app/common/util/i0;

    invoke-interface {v3}, Lcom/twitter/app/common/util/i0;->isChangingConfigurations()Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/media/av/autoplay/ui/e;->r:Lcom/twitter/media/av/player/g;

    invoke-interface {v4, v1, v3}, Lcom/twitter/media/av/player/g;->c(Lcom/twitter/media/av/player/q0;Z)V

    iput-object v2, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/twitter/media/av/ui/b1;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/g;->b:Lcom/twitter/media/av/player/q0;

    iget-object v3, v0, Lcom/twitter/media/av/vast/ads/ima/g;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v3, v0, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/u1;->a()V

    :cond_1
    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    iget-object v3, v0, Lcom/twitter/media/av/vast/ads/ima/q;->a:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/twitter/media/av/vast/ads/ima/q;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/twitter/media/av/vast/ads/ima/q;->m:Lio/reactivex/disposables/b;

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->i:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->k:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v2, v3, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/r0;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/c0;

    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/c0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/j0;)V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/j0;->b:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->d:I

    :cond_4
    iput-boolean v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->H:Z

    iput-object v2, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    iput-object v2, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    :cond_5
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    return-void
.end method

.method public final g()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/ui/b1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/f;->e()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/media/av/ui/b1;->getRawView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/ui/w0;

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/media/av/autoplay/ui/f;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->y:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v1

    const-string v2, "getPlaybackConfig(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->l:Lcom/twitter/app/common/util/i0;

    invoke-interface {v1}, Lcom/twitter/app/common/util/h0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/q$a$e;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$e;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/twitter/media/av/player/event/preparation/e;

    invoke-direct {v3, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_2
    invoke-interface {v0}, Lcom/twitter/media/av/ui/b1;->start()V

    iget-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/media/av/vast/ads/ima/g;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->P()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/av/vast/ads/ima/r;->a:Ljava/util/LinkedHashSet;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/media/av/vast/ads/ima/r;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Lcom/twitter/media/av/vast/ads/ima/q$a$d;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/vast/ads/ima/q$a$d;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->H:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/q$a$e;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$e;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lcom/twitter/media/av/ui/p0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->h:Lcom/twitter/media/av/ui/p0;

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->B:Lcom/twitter/media/av/ui/b1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/ui/p0;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/autoplay/ui/f;->h:Lcom/twitter/media/av/ui/p0;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/ui/b1;->setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->y:Z

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->A:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->D()Lcom/twitter/media/av/player/t0;

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/e;->D:Lcom/twitter/media/av/vast/ads/ima/g;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/media/av/vast/ads/ima/q$a$c;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$c;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/g;->c:Lcom/twitter/media/av/vast/ads/ima/q;

    iget-object v0, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
