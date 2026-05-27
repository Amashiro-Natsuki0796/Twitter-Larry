.class public final Lcom/twitter/communities/subsystem/repositories/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/g;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/subsystem/repositories/dispatchers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;Lcom/twitter/communities/subsystem/repositories/requests/spotlight/d;Lcom/twitter/communities/subsystem/repositories/requests/spotlight/j;Lcom/twitter/communities/subsystem/repositories/requests/spotlight/g;Lcom/twitter/communities/subsystem/repositories/dispatchers/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/repositories/requests/spotlight/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/repositories/requests/spotlight/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/repositories/requests/spotlight/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/subsystem/repositories/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communityEligibleForSpotlightDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCreateCommunitiesModuleDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUpdateCommunitiesModuleDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDeleteCommunitiesModuleDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitySpotlightModuleDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r0;->a:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/r0;->b:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/d;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/r0;->c:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/j;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/repositories/r0;->d:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/g;

    iput-object p5, p0, Lcom/twitter/communities/subsystem/repositories/r0;->e:Lcom/twitter/communities/subsystem/repositories/dispatchers/a;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/communities/model/spotlight/a;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/model/spotlight/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/r0;->e:Lcom/twitter/communities/subsystem/repositories/dispatchers/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/core/entity/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/e;

    new-instance v1, Lcom/twitter/model/communities/spotlight/a;

    invoke-direct {v1, p1}, Lcom/twitter/model/communities/spotlight/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/e;-><init>(Lcom/twitter/model/communities/spotlight/a;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r0;->b:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/d;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final W(Z)Lio/reactivex/v;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/c;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r0;->a:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/a;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/dm/search/page/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/dm/search/page/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/q0;

    invoke-direct {v1, v0}, Lcom/twitter/communities/subsystem/repositories/q0;-><init>(Lcom/twitter/app/dm/search/page/b0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/core/entity/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/k;

    new-instance v1, Lcom/twitter/model/communities/spotlight/a;

    invoke-direct {v1, p1}, Lcom/twitter/model/communities/spotlight/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/k;-><init>(Lcom/twitter/model/communities/spotlight/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r0;->c:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/j;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/model/core/entity/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/h;

    invoke-direct {v0, p1}, Lcom/twitter/communities/subsystem/repositories/requests/spotlight/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/r0;->d:Lcom/twitter/communities/subsystem/repositories/requests/spotlight/g;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/communities/model/spotlight/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/r0;->e:Lcom/twitter/communities/subsystem/repositories/dispatchers/a;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method
