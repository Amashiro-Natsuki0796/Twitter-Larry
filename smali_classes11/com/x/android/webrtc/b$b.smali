.class public final Lcom/x/android/webrtc/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/webrtc/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/webrtc/b;


# direct methods
.method public constructor <init>(Lcom/x/android/webrtc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/webrtc/b$b;->a:Lcom/x/android/webrtc/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "network"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/android/webrtc/b$b;->a:Lcom/x/android/webrtc/b;

    iget-object v5, v2, Lcom/x/android/webrtc/b;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    iget-object v8, v2, Lcom/x/android/webrtc/b;->f:Lkotlinx/coroutines/flow/p2;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/android/webrtc/b$a;

    iget-wide v10, v10, Lcom/x/android/webrtc/b$a;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/webrtc/b$a;

    iget-wide v11, v5, Lcom/x/android/webrtc/b$a;->a:J

    cmp-long v6, v11, v3

    if-nez v6, :cond_2

    new-instance v6, Lcom/x/android/webrtc/b$a;

    iget-boolean v13, v5, Lcom/x/android/webrtc/b$a;->b:Z

    iget-boolean v15, v5, Lcom/x/android/webrtc/b$a;->d:Z

    move-object v10, v6

    move/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Lcom/x/android/webrtc/b$a;-><init>(JZZZ)V

    move-object v5, v6

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/x/android/webrtc/b;->b:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-ne v0, v6, :cond_5

    move v2, v6

    :cond_5
    xor-int/lit8 v7, v2, 0x1

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    new-instance v10, Lcom/x/android/webrtc/b$a;

    const/4 v5, 0x1

    move-object v2, v10

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/x/android/webrtc/b$a;-><init>(JZZZ)V

    invoke-static {v0, v10}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    iget-object p1, p0, Lcom/x/android/webrtc/b$b;->a:Lcom/x/android/webrtc/b;

    iget-object p1, p1, Lcom/x/android/webrtc/b;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/android/webrtc/b$a;

    iget-wide v5, v5, Lcom/x/android/webrtc/b$a;->a:J

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
