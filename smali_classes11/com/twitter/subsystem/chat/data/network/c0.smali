.class public final synthetic Lcom/twitter/subsystem/chat/data/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/network/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/network/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/c0;->a:Lcom/twitter/subsystem/chat/data/network/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/d0$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/c0;->a:Lcom/twitter/subsystem/chat/data/network/d0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/subsystem/chat/data/network/d0$b;-><init>(Lcom/twitter/subsystem/chat/data/network/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/twitter/subsystem/chat/data/network/d0;->X2:Lcom/twitter/dm/api/a;

    iget-object v1, v2, Lcom/twitter/subsystem/chat/data/network/d0;->T2:Lcom/twitter/model/dm/q2;

    iget-wide v3, v1, Lcom/twitter/model/dm/q2;->f:J

    invoke-interface {v0, v3, v4}, Lcom/twitter/dm/api/a;->b(J)Lcom/twitter/model/dm/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/dm/m0;

    invoke-interface {v0}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/subsystem/chat/data/network/d0;->M3:Ljava/util/List;

    new-instance v1, Lcom/twitter/commerce/shops/shop/o;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/shops/shop/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/dm/common/util/n;->b(Lcom/twitter/model/dm/m0;Lkotlin/jvm/functions/Function1;)Lcom/twitter/model/dm/m0;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/subsystem/chat/data/network/d0;->X2:Lcom/twitter/dm/api/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/twitter/dm/api/a;->g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V

    return-void
.end method
