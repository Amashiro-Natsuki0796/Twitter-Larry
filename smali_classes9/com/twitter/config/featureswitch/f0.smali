.class public final synthetic Lcom/twitter/config/featureswitch/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/config/featureswitch/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/e0;Ljava/lang/String;Lcom/twitter/config/featureswitch/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/f0;->a:Lcom/twitter/config/featureswitch/e0;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/config/featureswitch/f0;->c:Lcom/twitter/config/featureswitch/d0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/config/featureswitch/g0;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/f0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/config/featureswitch/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/twitter/config/featureswitch/f0;->a:Lcom/twitter/config/featureswitch/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/repository/common/datasource/c0;

    invoke-direct {v3, v0, v2}, Lcom/twitter/repository/common/datasource/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/repository/common/datasource/f0;)V

    iget-object v0, p0, Lcom/twitter/config/featureswitch/f0;->c:Lcom/twitter/config/featureswitch/d0;

    invoke-interface {v0}, Lcom/twitter/repository/common/datasink/f;->d()Lcom/twitter/repository/common/datasink/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/twitter/config/featureswitch/d0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/repository/common/datasource/e0;

    invoke-direct {v0, v3, v2}, Lcom/twitter/repository/common/datasource/e0;-><init>(Lcom/twitter/repository/common/datasource/f0;Lcom/twitter/repository/common/datasink/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/repository/common/datasource/e0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/util/collection/q0;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/featureswitch/l;

    return-object v0
.end method
