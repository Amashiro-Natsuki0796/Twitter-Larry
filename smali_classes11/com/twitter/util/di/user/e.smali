.class public abstract Lcom/twitter/util/di/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OGP::",
        "Lcom/twitter/util/di/graph/d<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lcom/twitter/util/di/user/k;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/user/g;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/user/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/a<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TOGP;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/onboarding/ocf/signup/l0;Lcom/twitter/util/di/user/h;)V
    .locals 1
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/signup/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "defaultUserProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObjectGraphBuilderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/di/user/e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    iput-object p4, p0, Lcom/twitter/util/di/user/e;->b:Lcom/twitter/util/di/user/h;

    new-instance p1, Lcom/twitter/util/object/a;

    new-instance p4, Lcom/twitter/communities/subsystem/repositories/repositories/g;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lcom/twitter/communities/subsystem/repositories/repositories/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/util/di/user/a;

    invoke-direct {p2, p4}, Lcom/twitter/util/di/user/a;-><init>(Lcom/twitter/communities/subsystem/repositories/repositories/g;)V

    new-instance p3, Lcom/twitter/util/di/user/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/util/di/user/c;

    invoke-direct {p4, p3}, Lcom/twitter/util/di/user/c;-><init>(Lcom/twitter/util/di/user/b;)V

    invoke-direct {p1, p2, p4}, Lcom/twitter/util/object/a;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/di/user/c;)V

    iput-object p1, p0, Lcom/twitter/util/di/user/e;->c:Lcom/twitter/util/object/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/util/di/user/e;->c:Lcom/twitter/util/object/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/object/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrCreate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/util/di/graph/d;

    const-class v0, Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;

    invoke-interface {p1, v0}, Lcom/twitter/util/di/graph/d;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/twitter/util/di/user/k;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/util/di/user/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/user/e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/di/user/e;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/util/di/user/e;->c:Lcom/twitter/util/object/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/util/object/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/util/di/user/k;",
            ">(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/util/di/user/e;->c:Lcom/twitter/util/object/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/object/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getOrCreate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/util/di/graph/d;

    invoke-interface {p1, p2}, Lcom/twitter/util/di/graph/d;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/user/k;

    return-object p1
.end method
