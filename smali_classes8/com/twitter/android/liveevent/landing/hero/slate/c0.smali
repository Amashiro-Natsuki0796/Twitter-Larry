.class public final Lcom/twitter/android/liveevent/landing/hero/slate/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/android/liveevent/landing/hero/slate/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/hero/slate/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/landing/hero/slate/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slateHeroFullscreenStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/c0;->a:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/b0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/c0;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/slate/d0;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mediaEntity"

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v3, "live_event_timeline"

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;->b:J

    invoke-static {v3, v4, v2, v1}, Lcom/twitter/navigation/gallery/a;->a(JLcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/gallery/a$a;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/twitter/navigation/gallery/a$a;->p(I)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/gallery/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/slate/d0;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
