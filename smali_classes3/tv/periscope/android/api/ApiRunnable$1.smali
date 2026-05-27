.class Ltv/periscope/android/api/ApiRunnable$1;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->pingWatching(Ltv/periscope/android/api/serialized/PingWatchingParams;)Ltv/periscope/android/event/ApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;

.field final synthetic val$background:Z

.field final synthetic val$cookie:Ljava/lang/String;

.field final synthetic val$numComments:Ljava/lang/String;

.field final synthetic val$numHearts:Ljava/lang/String;

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$twitterDirect:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$session:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numHearts:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numComments:Ljava/lang/String;

    iput-boolean p6, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$twitterDirect:Z

    iput-boolean p7, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 12

    const-string v0, "PsApi"

    const-string v1, "text/plain"

    :try_start_0
    const-string v2, "ping watching"

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$cookie:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$session:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numHearts:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$numComments:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->e([Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v9

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v4

    iget-boolean v10, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$twitterDirect:Z

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Ltv/periscope/android/api/AuthedApiService;->pingWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->d(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ltv/periscope/android/api/PingWatchingResponse;

    const-string p1, "pingWatching succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v1, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v1}, Ltv/periscope/android/api/ApiRunnable;->a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "pingWatching failed"

    invoke-static {v0, v6, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnPingWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v0, p0, Ltv/periscope/android/api/ApiRunnable$1;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v0}, Ltv/periscope/android/api/ApiRunnable;->a(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Ltv/periscope/android/api/ApiRunnable$1;->val$background:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method
