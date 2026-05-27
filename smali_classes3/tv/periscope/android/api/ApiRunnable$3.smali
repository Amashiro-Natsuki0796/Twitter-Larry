.class Ltv/periscope/android/api/ApiRunnable$3;
.super Ltv/periscope/android/api/ApiRequestWithLogs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/api/ApiRunnable;->uploadBroadcasterLogs(Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;)Ltv/periscope/android/event/ApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/periscope/android/api/ApiRunnable;

.field final synthetic val$background:Z

.field final synthetic val$broadcastId:Ljava/lang/String;

.field final synthetic val$cookie:Ljava/lang/String;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiRunnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    iput-object p2, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$cookie:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$broadcastId:Ljava/lang/String;

    iput-object p4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    iput-boolean p5, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    invoke-direct {p0}, Ltv/periscope/android/api/ApiRequestWithLogs;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute([Ljava/io/File;)Ltv/periscope/android/event/ApiEvent;
    .locals 9

    const-string v0, "text/plain"

    const-string v1, "PsApi"

    :try_start_0
    const-string v2, "uploading broadcaster logs"

    invoke-static {v1, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v2}, Ltv/periscope/android/api/ApiRunnable;->b(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/android/api/AuthedApiService;

    move-result-object v2

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$cookie:Ljava/lang/String;

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$broadcastId:Ljava/lang/String;

    invoke-static {v0, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->e([Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$3;->this$0:Ltv/periscope/android/api/ApiRunnable;

    invoke-static {v4}, Ltv/periscope/android/api/ApiRunnable;->c(Ltv/periscope/android/api/ApiRunnable;)Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    invoke-virtual {v2, v3, v0, p1, v4}, Ltv/periscope/android/api/AuthedApiService;->uploadBroadcasterLogs(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/api/ApiRunnable;->d(Lretrofit2/Call;)Ltv/periscope/android/api/PsResponse;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltv/periscope/android/api/UploadBroadcasterLogsResponse;

    const-string p1, "upload broadcaster logs succeeded"

    invoke-static {v1, p1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnUploadBroadcasterLogsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    iget-boolean v8, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    const-string p1, "upload broadcaster logs failed"

    invoke-static {v1, v7, p1}, Ltv/periscope/android/util/u;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance p1, Ltv/periscope/android/event/ApiEvent;

    sget-object v3, Ltv/periscope/android/event/ApiEvent$b;->OnUploadBroadcasterLogsComplete:Ltv/periscope/android/event/ApiEvent$b;

    iget-object v4, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$requestId:Ljava/lang/String;

    iget-boolean v8, p0, Ltv/periscope/android/api/ApiRunnable$3;->val$background:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$b;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-object p1
.end method
