.class public final Lcom/twitter/iap/implementation/repositories/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/iap/api/repositories/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/repositories/datasource/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/repositories/datasource/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/iap/api/repositories/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/iap/api/repositories/cache/a<",
            "Lcom/twitter/iap/model/products/g;",
            "Lcom/twitter/iap/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/iap/api/repositories/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/repositories/datasource/c;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/repositories/datasource/f;",
            ">;",
            "Lcom/twitter/iap/api/repositories/cache/a<",
            "Lcom/twitter/iap/model/products/g;",
            "Lcom/twitter/iap/model/a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "productCatalogDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFollowProductsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCatalogCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/repositories/i;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/iap/implementation/repositories/i;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    iput-object p4, p0, Lcom/twitter/iap/implementation/repositories/i;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)Lio/reactivex/internal/operators/single/m;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/i;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/implementation/repositories/datasource/f;

    new-instance v1, Lcom/twitter/iap/implementation/repositories/datasource/g;

    iget-object v2, p0, Lcom/twitter/iap/implementation/repositories/i;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lcom/twitter/iap/implementation/repositories/datasource/g;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/f;)V

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/g7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/g7;-><init>(I)V

    new-instance v1, Lcom/twitter/iap/implementation/repositories/g;

    invoke-direct {v1, v0}, Lcom/twitter/iap/implementation/repositories/g;-><init>(Landroidx/compose/material3/g7;)V

    invoke-virtual {p2, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p2

    new-instance v0, Lcom/twitter/iap/implementation/repositories/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/iap/implementation/repositories/h;-><init>(Lcom/twitter/iap/implementation/repositories/i;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/iap/model/products/e;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/iap/model/products/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/iap/model/products/g$a;-><init>(Lcom/twitter/iap/model/products/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->c(Lcom/twitter/iap/model/products/g;)V

    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/model/products/g$b;

    sget-object v1, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    invoke-direct {v0, v1, p1}, Lcom/twitter/iap/model/products/g$b;-><init>(Lcom/twitter/iap/model/products/e;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->g(Lcom/twitter/iap/model/products/g;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/iap/model/products/p;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/iap/model/products/g$b;

    sget-object v1, Lcom/twitter/iap/model/products/e;->SuperFollows:Lcom/twitter/iap/model/products/e;

    invoke-direct {v0, v1, p1}, Lcom/twitter/iap/model/products/g$b;-><init>(Lcom/twitter/iap/model/products/e;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/twitter/iap/implementation/repositories/i;->c:Lcom/twitter/iap/api/repositories/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/iap/api/repositories/cache/a;->c(Lcom/twitter/iap/model/products/g;)V

    return-void
.end method

.method public final e(Lcom/twitter/iap/model/products/f;Lcom/twitter/iap/model/products/e;Ljava/lang/String;)Lio/reactivex/internal/operators/single/m;
    .locals 3
    .param p1    # Lcom/twitter/iap/model/products/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/iap/model/products/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "environmentInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/iap/implementation/repositories/i;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/implementation/repositories/datasource/c;

    new-instance v1, Lcom/twitter/iap/implementation/repositories/datasource/d;

    iget-object v2, p0, Lcom/twitter/iap/implementation/repositories/i;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p2, p1, p3}, Lcom/twitter/iap/implementation/repositories/datasource/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/e;Lcom/twitter/iap/model/products/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p3, Lcom/twitter/iap/implementation/repositories/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/twitter/iap/implementation/repositories/d;-><init>(I)V

    new-instance v0, Lcom/twitter/iap/implementation/repositories/e;

    invoke-direct {v0, p3}, Lcom/twitter/iap/implementation/repositories/e;-><init>(Lcom/twitter/iap/implementation/repositories/d;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p3, Lcom/twitter/iap/implementation/repositories/f;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/twitter/iap/implementation/repositories/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/camera/mvvm/precapture/modeswitch/j;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/j;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p3
.end method
