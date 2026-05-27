.class public abstract Lcom/twitter/tweet/action/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/tweet/action/api/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/twitter/tweet/action/api/h;)V
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lcom/twitter/tweet/action/api/h;",
            ")V"
        }
    .end annotation

    const-string v0, "actionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetActionHandlerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/api/g;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/twitter/tweet/action/api/g;->b:Lcom/twitter/tweet/action/api/h;

    new-instance p1, Lcom/twitter/android/liveevent/landing/carousel/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/liveevent/landing/carousel/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/pip/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/explore/immersive/ui/pip/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lcom/twitter/tweet/action/api/h;->a:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/tweet/action/api/e;

    invoke-direct {v1, v0}, Lcom/twitter/tweet/action/api/e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/v0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/tweet/action/api/f;

    invoke-direct {v1, v0}, Lcom/twitter/tweet/action/api/f;-><init>(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/f;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p2, Lcom/twitter/tweet/action/api/h;->b:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/tweet/action/api/d;)V
    .param p1    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/tweet/action/api/d;)V
    .locals 7
    .param p1    # Lcom/twitter/tweet/action/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p1, Lcom/twitter/tweet/action/api/d;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p0, v1}, Lcom/twitter/tweet/action/api/g;->b(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/tweet/action/api/g;->b:Lcom/twitter/tweet/action/api/h;

    iget-object v4, v3, Lcom/twitter/tweet/action/api/h;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, p1, Lcom/twitter/tweet/action/api/d;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/tweet/action/api/d;->c:Ljava/lang/String;

    invoke-static {v4, v2, v5, v6}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/tweet/action/api/h;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object v2, p1, Lcom/twitter/tweet/action/api/d;->b:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v2, p1, Lcom/twitter/tweet/action/api/d;->e:Lcom/twitter/tweet/action/api/i;

    invoke-virtual {v2}, Lcom/twitter/tweet/action/api/i;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/m;->Z0:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/tweet/action/api/d;->f:Lcom/twitter/analytics/common/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/voice/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/twitter/analytics/util/b;->c(Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "focal"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ancestor"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Lcom/twitter/tweet/action/api/h;->c:Landroid/content/Context;

    invoke-static {v0, v4, v1, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/tweet/action/api/h;->f:Lcom/twitter/tweet/action/api/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1, v3}, Lcom/twitter/tweet/action/api/a;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/tweet/action/api/d;Lcom/twitter/tweet/action/api/h;)V

    :cond_4
    iget-object p1, v3, Lcom/twitter/tweet/action/api/h;->e:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
