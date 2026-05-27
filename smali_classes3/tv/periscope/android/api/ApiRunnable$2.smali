.class Ltv/periscope/android/api/ApiRunnable$2;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->endWatching(Ltv/periscope/android/api/serialized/EndWatchingParams;)Ltv/periscope/android/event/ApiEvent;
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

.field final synthetic val$rankVerticalNum:I

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$session:Ljava/lang/String;

.field final synthetic val$twitterDirect:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$session:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numHearts:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numComments:Ljava/lang/String;

    iput p6, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    iput-boolean p7, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$twitterDirect:Z

    iput-object p8, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    iput-boolean p9, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 13

    const-string v0, "PsApi"

    const-string v1, "text/plain"

    :try_start_0
    const-string v2, "end watching"

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$cookie:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$session:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->e([Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numHearts:Ljava/lang/String;

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$numComments:Ljava/lang/String;

    invoke-static {p1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    iget p1, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    if-ltz p1, :cond_0

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget v1, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$rankVerticalNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v4

    iget-boolean v11, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$twitterDirect:Z

    iget-object p1, p0, Ltv/periscope/android/api/ApiRunnable$2;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Ltv/periscope/android/api/AuthedApiService;->endWatching(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->d(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object v5

    const-string p1, "endWatching succeeded"

    invoke-static {v0, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnStopWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    iget-boolean v7, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    const-string p1, "endWatching failed"

    invoke-static {v0, v6, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v2, Ltv/periscope/android/event/ApiEvent$b;->OnStopWatchingComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v3, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$requestId:Ljava/lang/String;

    iget-boolean v7, p0, Ltv/periscope/android/api/ApiRunnable$2;->val$background:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method
