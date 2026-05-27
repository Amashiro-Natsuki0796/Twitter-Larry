.class public final Lcom/twitter/communities/invite/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/invite/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/communities/invite/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/o0;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/invite/c;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p2, p0, Lcom/twitter/communities/invite/c;->b:Lio/reactivex/u;

    invoke-static {}, Lcom/twitter/config/typeahead/a;->b()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/subjects/e;

    invoke-direct {v2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v2, p0, Lcom/twitter/communities/invite/c;->c:Lio/reactivex/subjects/e;

    new-instance v3, Lio/reactivex/subjects/e;

    invoke-direct {v3}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v3, p0, Lcom/twitter/communities/invite/c;->d:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/android/metrics/o;

    invoke-direct {v3, p1}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p3, p2}, Lio/reactivex/n;->throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/channels/crud/weaver/q0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/twitter/channels/crud/weaver/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/h;

    invoke-direct {v0, p3}, Lcom/twitter/android/broadcast/cards/chrome/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/compose/animation/core/g2;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/g2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/invite/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/twitter/communities/invite/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
