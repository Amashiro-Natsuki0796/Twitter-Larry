.class public final Lcom/twitter/dm/datasource/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/a$a;,
        Lcom/twitter/dm/datasource/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/dm/datasource/a$a;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/dm/datasource/a$b;",
        ">;",
        "Lcom/twitter/subsystem/chat/data/network/x;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/dm/datasource/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/dm/datasource/a;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/dm/datasource/a;->d:Lcom/twitter/dm/api/i;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4

    check-cast p1, Lcom/twitter/dm/datasource/a$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/dm/datasource/a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/chat/model/k0$a;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/chat/model/k0$a;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/dm/datasource/a$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/chat/model/k0$b;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/chat/model/k0$b;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/network/x;

    iget-object v1, p0, Lcom/twitter/dm/datasource/a;->d:Lcom/twitter/dm/api/i;

    iget-object v2, p0, Lcom/twitter/dm/datasource/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/dm/datasource/a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/subsystem/chat/data/network/x;-><init>(Lcom/twitter/chat/model/k0;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No userId and no username?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/x;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/n2;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "users"

    iget-object v1, v0, Lcom/twitter/model/dm/n2;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/dm/n2;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/o0;

    new-instance v2, Lcom/twitter/dm/datasource/a$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/dm/o0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-wide v0, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/dm/datasource/a$b;-><init>(JZ)V

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v2}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object p1
.end method
