.class public final Lcom/twitter/network/traffic/o0;
.super Lcom/twitter/network/traffic/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V
    .locals 9

    .line 1
    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/twitter/network/traffic/q0;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;Z)V

    return-void
.end method
