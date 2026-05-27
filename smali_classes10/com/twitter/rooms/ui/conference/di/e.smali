.class public final Lcom/twitter/rooms/ui/conference/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/database/schema/TwitterSchema;)Lcom/twitter/repository/common/coroutine/g;
    .locals 2

    const-class v0, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$BindingDeclarations;

    const-string v1, "schema"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph;->Companion:Lcom/twitter/subsystem/chat/data/di/DMChatDataSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/i;

    const-class v1, Lcom/twitter/database/schema/core/w;

    invoke-interface {p0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/schema/core/w;

    invoke-interface {p0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p0

    const-string v1, "getReader(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/hydrator/users/b;

    invoke-direct {v1}, Lcom/twitter/model/common/transformer/c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/repository/common/database/datasource/i;-><init>(Lcom/twitter/database/model/o;Lcom/twitter/model/common/transformer/c;)V

    sget-object p0, Lcom/twitter/subsystem/chat/data/datasource/query/configurators/f;->a:Lcom/twitter/subsystem/chat/data/datasource/query/configurators/f;

    invoke-static {v0, p0}, Lcom/twitter/repository/common/database/datasource/q;->b(Lcom/twitter/repository/common/database/datasource/i;Lcom/twitter/database/repository/a;)Lcom/twitter/repository/common/database/datasource/p;

    move-result-object p0

    new-instance v0, Lcom/twitter/repository/common/coroutine/g;

    invoke-direct {v0, p0}, Lcom/twitter/repository/common/coroutine/g;-><init>(Lcom/twitter/repository/common/database/datasource/p;)V

    return-object v0
.end method

.method public static b(Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;)Lcom/x/android/videochat/r1;
    .locals 2

    const-class v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    const-string v1, "connectivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guestServiceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/videochat/r1;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/r1;-><init>(Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;)V

    return-object v0
.end method
