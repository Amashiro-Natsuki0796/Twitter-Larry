.class public final synthetic Lcom/twitter/rooms/manager/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/a9;

.field public final synthetic b:Ltv/periscope/android/api/GetUserRequest;

.field public final synthetic c:Ltv/periscope/android/session/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/a9;Ltv/periscope/android/api/GetUserRequest;Ltv/periscope/android/session/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/v8;->a:Lcom/twitter/rooms/manager/a9;

    iput-object p2, p0, Lcom/twitter/rooms/manager/v8;->b:Ltv/periscope/android/api/GetUserRequest;

    iput-object p3, p0, Lcom/twitter/rooms/manager/v8;->c:Ltv/periscope/android/session/a;

    iput-object p4, p0, Lcom/twitter/rooms/manager/v8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/rooms/manager/v8;->a:Lcom/twitter/rooms/manager/a9;

    iget-object v1, p0, Lcom/twitter/rooms/manager/v8;->b:Ltv/periscope/android/api/GetUserRequest;

    iget-object v2, p0, Lcom/twitter/rooms/manager/v8;->c:Ltv/periscope/android/session/a;

    iget-object v3, p0, Lcom/twitter/rooms/manager/v8;->d:Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lcom/twitter/rooms/manager/a9;->d:Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v2, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    sget-object v5, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Ltv/periscope/android/api/AuthedApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetUserResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/twitter/rooms/manager/a9;->c:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, v1, v3}, Ltv/periscope/android/data/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoomStreamPresenterImpl#getTwitterUserError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOM_LOGS"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_3
    return-object v0
.end method
