.class public final Lcom/twitter/narrowcast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/narrowcast/repositories/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/narrowcast/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/superfollows/composer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/superfollows/composer/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/superfollows/composer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/g;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    iput-object p2, p0, Lcom/twitter/narrowcast/g;->b:Lcom/twitter/superfollows/composer/e;

    iput-object p4, p0, Lcom/twitter/narrowcast/g;->c:Lcom/twitter/model/core/entity/l1;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/android/metrics/o;

    invoke-direct {p2, p1}, Lcom/twitter/android/metrics/o;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 8
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/narrowcast/models/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "userIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/narrowcast/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object v1

    sget v2, Lio/reactivex/g;->a:I

    iget-object v3, p0, Lcom/twitter/narrowcast/g;->b:Lcom/twitter/superfollows/composer/e;

    iget-object v4, v3, Lcom/twitter/superfollows/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v4}, Lcom/twitter/superfollows/composer/e;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/narrowcast/d;

    invoke-direct {v4, v0}, Lcom/twitter/narrowcast/d;-><init>(I)V

    new-instance v5, Landroidx/camera/camera2/internal/l4;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/l4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/narrowcast/g;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v4}, Lcom/twitter/communities/subsystem/api/repositories/e;->G()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/twitter/narrowcast/g;->c:Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/twitter/communities/subsystem/api/args/e;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, p1}, Lcom/twitter/communities/subsystem/api/args/e;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v4, v5}, Lcom/twitter/communities/subsystem/api/repositories/e;->e(Lcom/twitter/communities/subsystem/api/args/e;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    :goto_0
    new-instance v4, Lcom/twitter/narrowcast/e;

    invoke-direct {v4, v0}, Lcom/twitter/narrowcast/e;-><init>(I)V

    new-instance v5, Lcom/twitter/narrowcast/f;

    invoke-direct {v5, v4}, Lcom/twitter/narrowcast/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v4}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/r;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v1, v2, v4}, Lio/reactivex/n;->combineLatestDelayError(Lio/reactivex/functions/o;I[Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "combineLatestDelayError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
