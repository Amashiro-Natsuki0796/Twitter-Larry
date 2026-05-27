.class public final synthetic Lcom/twitter/tipjar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/g;->a:Lcom/twitter/tipjar/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tipjar/g;->a:Lcom/twitter/tipjar/p;

    iget-object v1, v0, Lcom/twitter/tipjar/p;->a:Lcom/twitter/datasource/j;

    iget-object v0, v0, Lcom/twitter/tipjar/p;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :cond_0
    return-object v0
.end method
