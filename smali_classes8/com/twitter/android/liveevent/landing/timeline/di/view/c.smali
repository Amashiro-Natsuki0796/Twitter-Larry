.class public final Lcom/twitter/android/liveevent/landing/timeline/di/view/c;
.super Lcom/twitter/tweet/action/api/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p5, "configuration"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "fragmentArgs"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "releaseCompletable"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/tweet/action/api/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->b:Lcom/twitter/android/liveevent/landing/timeline/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->c:Lcom/twitter/util/di/scope/g;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->d:Lcom/twitter/android/liveevent/landing/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/tweet/action/api/d;Lcom/twitter/tweet/action/api/h;)V
    .locals 9
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/scribe/f;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->b:Lcom/twitter/android/liveevent/landing/timeline/d;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/landing/timeline/d;->p()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    iget-object v4, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-static {v4}, Lcom/twitter/analytics/util/i;->c(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeline_source_id"

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeline_source_type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->d:Lcom/twitter/android/liveevent/landing/a;

    iget-object v8, p0, Lcom/twitter/android/liveevent/landing/timeline/di/view/c;->c:Lcom/twitter/util/di/scope/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/liveevent/landing/scribe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "focal"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/core/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ancestor"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/twitter/analytics/model/g;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object p3, p3, Lcom/twitter/tweet/action/api/h;->c:Landroid/content/Context;

    invoke-virtual {v0, p3, p2, v1}, Lcom/twitter/android/liveevent/landing/scribe/f;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v2, p3, p2}, Lcom/twitter/analytics/util/f;->b(Lcom/twitter/util/collection/c0$a;Landroid/content/Context;Lcom/twitter/model/core/e;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/feature/model/m;->w(Ljava/util/List;)V

    return-void
.end method
