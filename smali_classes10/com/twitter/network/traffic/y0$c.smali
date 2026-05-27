.class public final Lcom/twitter/network/traffic/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/traffic/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/traffic/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/network/traffic/p0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/network/traffic/x0;
    .locals 8

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAndPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/network/traffic/a1;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/traffic/x0;-><init>(Lcom/twitter/network/traffic/p0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_CONNECTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    return-object v0
.end method
