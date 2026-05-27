.class public final synthetic Lcom/twitter/config/featureswitch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/n;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/n;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/config/featureswitch/n;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/config/featureswitch/p;

    iget-object v2, p0, Lcom/twitter/config/featureswitch/n;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/twitter/config/featureswitch/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/config/featureswitch/v;->b:Lcom/twitter/repository/common/datasource/f0;

    invoke-interface {v3, v1}, Lcom/twitter/repository/common/datasource/f0;->f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/c0;

    move-result-object v1

    const-string v3, "cacheSource"

    iget-object v0, v0, Lcom/twitter/config/featureswitch/v;->e:Lcom/twitter/config/featureswitch/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/collection/p0;

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sink"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/f0;->w(Lcom/twitter/repository/common/datasink/f;)Lcom/twitter/repository/common/datasource/d0;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/config/featureswitch/c;

    return-object v0
.end method
