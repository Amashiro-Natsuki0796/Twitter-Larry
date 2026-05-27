.class public final synthetic Lcom/twitter/android/av/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/t;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Lcom/twitter/library/av/playback/j;

.field public final synthetic e:Lcom/twitter/model/core/entity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/t;Ljava/lang/Boolean;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;Lcom/twitter/model/core/entity/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/s;->a:Lcom/twitter/android/av/video/t;

    iput-object p2, p0, Lcom/twitter/android/av/video/s;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/android/av/video/s;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/android/av/video/s;->d:Lcom/twitter/library/av/playback/j;

    iput-object p5, p0, Lcom/twitter/android/av/video/s;->e:Lcom/twitter/model/core/entity/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/av/video/s;->a:Lcom/twitter/android/av/video/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/media/av/a;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/twitter/android/av/video/t;->d(Z)V

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/media/av/model/o0;

    iget-object v1, p0, Lcom/twitter/android/av/video/s;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_7

    iget-object v1, v0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v1

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/video/a0;

    iget-object v7, p0, Lcom/twitter/android/av/video/s;->c:Lcom/twitter/model/core/e;

    iget-object v8, p0, Lcom/twitter/android/av/video/s;->d:Lcom/twitter/library/av/playback/j;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/android/av/video/a0;-><init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/media/av/model/b;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lcom/twitter/media/av/model/o0;->g:Z

    if-eqz p1, :cond_7

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/av/video/b0;

    iget-object v0, v0, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lcom/twitter/android/av/video/b0;-><init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/media/av/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-boolean p1, v4, Lcom/twitter/android/av/video/c0;->g:Z

    if-nez p1, :cond_5

    iget-object p1, v4, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/ui/control/e;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/ui/control/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, v4, Lcom/twitter/android/av/video/c0;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/av/video/s;->e:Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/r;->c(Lcom/twitter/model/core/entity/e0;)V

    :cond_7
    :goto_1
    return-void
.end method
