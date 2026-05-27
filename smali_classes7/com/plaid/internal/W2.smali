.class public final Lcom/plaid/internal/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/P7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/E4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/r3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/U7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/f8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P7;Lcom/plaid/internal/E4;Lcom/plaid/internal/r3;Lcom/plaid/internal/z3;Lcom/plaid/internal/U7;Lcom/plaid/internal/f8;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/P7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/E4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/r3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/U7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/f8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkWorkflowAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localErrorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeOAuthRedirectUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/W2;->a:Lcom/plaid/internal/P7;

    iput-object p2, p0, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    iput-object p3, p0, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    iput-object p4, p0, Lcom/plaid/internal/W2;->d:Lcom/plaid/internal/z3;

    iput-object p5, p0, Lcom/plaid/internal/W2;->e:Lcom/plaid/internal/U7;

    iput-object p6, p0, Lcom/plaid/internal/W2;->f:Lcom/plaid/internal/f8;

    return-void
.end method

.method public static a(Lcom/plaid/internal/L2$i;)Lcom/plaid/internal/L2$e;
    .locals 10

    .line 179
    iget-object v0, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->e:Ljava/lang/String;

    .line 181
    invoke-static {v0, v1, v1}, Lcom/plaid/internal/J2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v3, "errorCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v3, Lcom/plaid/link/result/LinkError;

    sget-object v4, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v4, v0}, Lcom/plaid/link/result/LinkErrorCode$Companion;->convert(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    .line 185
    iget-object v1, p0, Lcom/plaid/internal/L2$i;->f:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v5

    .line 187
    iget-object v7, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    .line 188
    iget-object v8, p0, Lcom/plaid/internal/L2$i;->h:Ljava/lang/String;

    .line 189
    invoke-static {v7, v8}, Lcom/plaid/internal/J2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    new-instance v0, Lcom/plaid/link/result/LinkExitMetadata;

    const/4 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/plaid/internal/L2$e;

    .line 192
    iget-object p0, p0, Lcom/plaid/internal/L2$i;->b:Ljava/lang/String;

    .line 193
    new-instance v2, Lcom/plaid/link/result/LinkExit;

    invoke-direct {v2, v3, v0}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    .line 194
    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/L2$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/plaid/internal/W2;Lcom/plaid/internal/L2;Lcom/plaid/internal/p2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0, p2}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/b4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/b4<",
            "+TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/Y7;",
            ">;)",
            "Lcom/plaid/internal/L2$i;"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    move-object v9, p0

    .line 229
    iget-object v2, v9, Lcom/plaid/internal/W2;->d:Lcom/plaid/internal/z3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string v3, "errorResponse"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workflowId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "continuationToken"

    move-object v4, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backstack"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    instance-of v3, v0, Lcom/plaid/internal/b4$c;

    if-nez v3, :cond_5

    .line 232
    instance-of v3, v0, Lcom/plaid/internal/b4$b;

    const-string v5, ""

    if-eqz v3, :cond_0

    sget-object v0, Lcom/plaid/internal/B3;->NETWORK_ERROR:Lcom/plaid/internal/B3;

    :goto_0
    move-object v8, v0

    move-object v7, v5

    goto :goto_1

    .line 233
    :cond_0
    instance-of v3, v0, Lcom/plaid/internal/b4$d;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/plaid/internal/B3;->UNKNOWN_ERROR:Lcom/plaid/internal/B3;

    goto :goto_0

    .line 234
    :cond_1
    instance-of v3, v0, Lcom/plaid/internal/b4$a;

    if-eqz v3, :cond_4

    .line 235
    check-cast v0, Lcom/plaid/internal/b4$a;

    .line 236
    iget-object v3, v0, Lcom/plaid/internal/b4$a;->a:Ljava/lang/Object;

    .line 237
    instance-of v7, v3, Lcom/google/gson/internal/u;

    if-eqz v7, :cond_2

    .line 238
    check-cast v3, Ljava/util/Map;

    const-string v5, "request_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 239
    :cond_2
    iget v0, v0, Lcom/plaid/internal/b4$a;->b:I

    const/16 v3, 0x1b8

    if-ne v0, v3, :cond_3

    .line 240
    sget-object v0, Lcom/plaid/internal/B3;->SESSION_EXPIRED:Lcom/plaid/internal/B3;

    goto :goto_0

    .line 241
    :cond_3
    sget-object v0, Lcom/plaid/internal/B3;->HTTP_ERROR:Lcom/plaid/internal/B3;

    goto :goto_0

    .line 242
    :goto_1
    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v3, Lcom/plaid/internal/Y7;

    const-string v0, "error_pane_id"

    const-string v5, "local_error_pane"

    .line 244
    invoke-direct {v3, p1, v0, v5}, Lcom/plaid/internal/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v8}, Lcom/plaid/internal/z3;->a(Lcom/plaid/internal/B3;)Ljava/lang/String;

    move-result-object v5

    .line 246
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v10

    .line 247
    new-instance v11, Lcom/plaid/internal/L2$i;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v3

    move-object v3, p3

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/plaid/internal/L2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;)V

    return-object v11

    .line 248
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 249
    :cond_5
    new-instance v0, Lcom/plaid/internal/z2;

    const-string v1, "Can\'t convert success response to local error"

    invoke-direct {v0, v1}, Lcom/plaid/internal/z2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/plaid/internal/Y7;",
            ">;)",
            "Lcom/plaid/internal/L2$i;"
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {v0, p3}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;)V

    .line 251
    iget-object v0, p0, Lcom/plaid/internal/W2;->d:Lcom/plaid/internal/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-string v1, "requestId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "workflowId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "continuationToken"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backstack"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object p3, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v3, Lcom/plaid/internal/Y7;

    const-string p3, "error_pane_id"

    const-string v1, "local_error_pane"

    .line 255
    invoke-direct {v3, p2, p3, v1}, Lcom/plaid/internal/Y7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v9, Lcom/plaid/internal/B3;->UNKNOWN_ERROR:Lcom/plaid/internal/B3;

    invoke-virtual {v0, v9}, Lcom/plaid/internal/z3;->a(Lcom/plaid/internal/B3;)Ljava/lang/String;

    move-result-object v5

    .line 257
    sget-object p3, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    invoke-virtual {p3}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    move-result-object v6

    .line 258
    new-instance p3, Lcom/plaid/internal/L2$i;

    move-object v1, p3

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/plaid/internal/L2$i;-><init>(Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/plaid/internal/B3;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/L2;
    .locals 13

    .line 195
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v9, Ljava/lang/Throwable;

    const-string v0, "Webview fallback URL was null"

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 198
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 199
    const-string v10, ""

    move-object v6, p0

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->WEBVIEW_FALLBACK_MODE_OUT_OF_PROCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    const-string v2, "getSecret(...)"

    const-string v3, "getId(...)"

    if-ne v0, v1, :cond_1

    .line 201
    new-instance v11, Lcom/plaid/internal/L2$k;

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getWebviewFallbackId(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v7, Lcom/plaid/internal/A;

    .line 204
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getPollingIntervalMs()J

    move-result-wide v2

    .line 207
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/plaid/internal/A;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getShouldEagerStart()Z

    move-result v8

    .line 209
    sget-object v9, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    const/16 v10, 0x80

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 210
    invoke-direct/range {v0 .. v10}, Lcom/plaid/internal/L2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZLcom/plaid/internal/K6;I)V

    goto/16 :goto_5

    .line 211
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->WEBVIEW_FALLBACK_MODE_IN_PROCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    if-ne v0, v1, :cond_5

    .line 212
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->hasChannelFromWebview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/plaid/internal/A;

    .line 214
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getPollingIntervalMs()J

    move-result-wide v6

    .line 217
    invoke-direct {v0, v6, v7, v1, v3}, Lcom/plaid/internal/A;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackBackground()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;

    move-result-object v0

    const-string v1, "getWebviewFallbackBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/plaid/internal/r7;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;)Z

    move-result v8

    .line 220
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getShouldEagerStart()Z

    move-result v10

    .line 221
    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getAndroidSmsVerificationApiType()Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/plaid/internal/e;->a(Lcom/plaid/internal/core/protos/link/workflow/primitives/f;)Lcom/plaid/internal/K6;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/plaid/internal/K6;->NO_SMS_AUTOFILL:Lcom/plaid/internal/K6;

    goto :goto_2

    .line 222
    :goto_4
    new-instance v12, Lcom/plaid/internal/L2$k;

    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 224
    invoke-direct/range {v0 .. v11}, Lcom/plaid/internal/L2$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/A;ZZZLcom/plaid/internal/K6;)V

    move-object v11, v12

    :goto_5
    return-object v11

    .line 225
    :cond_5
    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual/range {p5 .. p5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported webview fallback mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-static {v0, v3}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;)V

    .line 227
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 228
    const-string v4, ""

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/plaid/internal/L2;Lcom/plaid/internal/t6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/plaid/internal/L2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/t6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/plaid/internal/U2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/U2;

    iget v4, v3, Lcom/plaid/internal/U2;->e:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/U2;->e:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/plaid/internal/U2;

    invoke-direct {v3, p0, v2}, Lcom/plaid/internal/U2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lcom/plaid/internal/U2;->c:Ljava/lang/Object;

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v5, Lcom/plaid/internal/U2;->e:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v5, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/L2;

    iget-object v1, v5, Lcom/plaid/internal/U2;->a:Lcom/plaid/internal/W2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 3
    instance-of v2, v1, Lcom/plaid/internal/t6$d;

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p1}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/plaid/internal/t6$d;

    invoke-virtual {v0}, Lcom/plaid/internal/t6$d;->a()Ljava/lang/Exception;

    move-result-object v4

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    const-string v7, ""

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    instance-of v2, v0, Lcom/plaid/internal/L2$k;

    if-eqz v2, :cond_8

    .line 10
    instance-of v2, v1, Lcom/plaid/internal/t6$b;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/plaid/internal/t6$c;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget-object v2, v6, Lcom/plaid/internal/W2;->e:Lcom/plaid/internal/U7;

    move-object v3, v0

    check-cast v3, Lcom/plaid/internal/L2$k;

    const-string v4, "null cannot be cast to non-null type com.plaid.internal.redirect.RedirectState.OAuth"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/t6$a;

    invoke-virtual {v2, v3, v1}, Lcom/plaid/internal/U7;->a(Lcom/plaid/internal/L2$k;Lcom/plaid/internal/t6$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/plaid/internal/L2$k;->a()Ljava/lang/String;

    move-result-object v9

    .line 15
    iput v8, v5, Lcom/plaid/internal/U2;->e:I

    move-object v0, p0

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    return-object v2

    .line 16
    :cond_7
    :goto_3
    move-object v2, v0

    check-cast v2, Lcom/plaid/internal/L2$k;

    invoke-virtual {v2}, Lcom/plaid/internal/L2$k;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v0

    .line 19
    instance-of v1, v1, Lcom/plaid/internal/t6$c;

    .line 20
    new-instance v4, Lcom/plaid/internal/L2$d;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/plaid/internal/L2$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    .line 21
    :cond_8
    instance-of v1, v0, Lcom/plaid/internal/L2$l;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/L2$l;

    invoke-virtual {v1}, Lcom/plaid/internal/L2$l;->e()Lcom/plaid/internal/Y7;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 22
    invoke-static {p1}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Link does not have a current pane"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    return-object v0

    .line 27
    :cond_a
    iget-object v2, v6, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    iput-object v6, v5, Lcom/plaid/internal/U2;->a:Lcom/plaid/internal/W2;

    iput-object v0, v5, Lcom/plaid/internal/U2;->b:Lcom/plaid/internal/L2;

    iput v4, v5, Lcom/plaid/internal/U2;->e:I

    invoke-interface {v2, v1, v5}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    return-object v7

    :cond_b
    move-object v7, v6

    .line 28
    :goto_5
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_c

    .line 29
    invoke-static {v0}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v0}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OAuth pane not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    const-string v11, ""

    invoke-virtual/range {v7 .. v12}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public final a(Lcom/plaid/internal/L2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/plaid/internal/L2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/plaid/internal/R2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/R2;

    iget v1, v0, Lcom/plaid/internal/R2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/R2;->g:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/plaid/internal/R2;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/R2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v10, Lcom/plaid/internal/R2;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, v10, Lcom/plaid/internal/R2;->g:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v10, Lcom/plaid/internal/R2;->d:Ljava/lang/String;

    iget-object p2, v10, Lcom/plaid/internal/R2;->c:Ljava/util/List;

    iget-object v1, v10, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/L2;

    iget-object v4, v10, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/W2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    instance-of p3, p1, Lcom/plaid/internal/L2$i;

    if-eqz p3, :cond_4

    .line 37
    check-cast p1, Lcom/plaid/internal/L2$i;

    invoke-static {p1}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2$i;)Lcom/plaid/internal/L2$e;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    instance-of p3, p1, Lcom/plaid/internal/L2$l;

    if-eqz p3, :cond_5

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    move-object v6, p1

    check-cast v6, Lcom/plaid/internal/L2$l;

    .line 41
    iget-object v7, v6, Lcom/plaid/internal/L2$l;->h:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v6, v6, Lcom/plaid/internal/L2$l;->f:Lcom/plaid/internal/Y7;

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz p3, :cond_6

    .line 46
    move-object p3, p1

    check-cast p3, Lcom/plaid/internal/L2$l;

    .line 47
    iget-object p3, p3, Lcom/plaid/internal/L2$l;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p3, v2

    .line 48
    :goto_3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;

    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, p3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 52
    invoke-virtual {v6, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest$a;->a(Ljava/util/List;)V

    .line 53
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;

    .line 54
    sget-object v6, Lcom/plaid/internal/Y0;->a:Lcom/plaid/internal/Y0;

    new-instance v7, Lcom/plaid/internal/S2;

    invoke-direct {v7, p0, p2, v5}, Lcom/plaid/internal/S2;-><init>(Lcom/plaid/internal/W2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v10, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/W2;

    iput-object p1, v10, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/L2;

    iput-object v1, v10, Lcom/plaid/internal/R2;->c:Ljava/util/List;

    iput-object p3, v10, Lcom/plaid/internal/R2;->d:Ljava/lang/String;

    iput v4, v10, Lcom/plaid/internal/R2;->g:I

    invoke-virtual {v6, v7, v10}, Lcom/plaid/internal/Y0;->a(Lcom/plaid/internal/S2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move-object v1, p0

    .line 55
    :goto_4
    check-cast p2, Lcom/plaid/internal/b4;

    .line 56
    invoke-virtual {p2}, Lcom/plaid/internal/b4;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1, p2, p3, v8}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Lcom/plaid/internal/b4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object p1

    return-object p1

    .line 59
    :cond_9
    check-cast p2, Lcom/plaid/internal/b4$c;

    .line 60
    iget-object p2, p2, Lcom/plaid/internal/b4$c;->a:Ljava/lang/Object;

    .line 61
    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;

    .line 62
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getWorkflowSessionId(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getContinuationToken(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v7, p1, Lcom/plaid/internal/L2$g;

    if-eqz v7, :cond_a

    check-cast p1, Lcom/plaid/internal/L2$g;

    invoke-interface {p1}, Lcom/plaid/internal/L2$g;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 66
    :goto_5
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v7

    .line 67
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v9

    const-string v2, "getAdditionalPanesList(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;->getRequestId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getRequestId(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v5, v10, Lcom/plaid/internal/R2;->a:Lcom/plaid/internal/W2;

    iput-object v5, v10, Lcom/plaid/internal/R2;->b:Lcom/plaid/internal/L2;

    iput-object v5, v10, Lcom/plaid/internal/R2;->c:Ljava/util/List;

    iput-object v5, v10, Lcom/plaid/internal/R2;->d:Ljava/lang/String;

    iput v3, v10, Lcom/plaid/internal/R2;->g:I

    move-object v2, p3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p1

    move-object v6, v7

    move-object v7, v9

    move-object v9, p2

    invoke-virtual/range {v1 .. v10}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p3
.end method

.method public final a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/plaid/internal/P2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/P2;

    iget v1, v0, Lcom/plaid/internal/P2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/P2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/P2;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/P2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/P2;->e:Ljava/lang/Object;

    .line 70
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v2, v0, Lcom/plaid/internal/P2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/P2;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/plaid/internal/P2;->b:Lcom/plaid/internal/L2;

    iget-object v5, v0, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/W2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v8, v2

    move-object p1, v4

    move-object v4, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->f()Lcom/plaid/internal/Y7;

    move-result-object p2

    .line 73
    instance-of v2, p1, Lcom/plaid/internal/L2$f;

    if-eqz v2, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/plaid/internal/L2$f;

    invoke-interface {v5}, Lcom/plaid/internal/L2$f;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    if-eqz v2, :cond_5

    .line 74
    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/L2$f;

    invoke-interface {v2}, Lcom/plaid/internal/L2$f;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 75
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 76
    :goto_2
    iget-object v6, p0, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    iput-object p0, v0, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/W2;

    iput-object p1, v0, Lcom/plaid/internal/P2;->b:Lcom/plaid/internal/L2;

    iput-object v5, v0, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/plaid/internal/P2;->d:Ljava/util/List;

    iput v4, v0, Lcom/plaid/internal/P2;->g:I

    invoke-interface {v6, p2, v0}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object v9, v2

    move-object v8, v5

    :goto_3
    check-cast p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p2, :cond_7

    .line 77
    invoke-static {p1}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/Throwable;

    const-string p1, "Current pane is null"

    invoke-direct {v7, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {v4 .. v9}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object p1

    return-object p1

    .line 81
    :cond_7
    invoke-static {p2}, Lcom/plaid/internal/D4;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v2

    if-nez v2, :cond_8

    .line 82
    invoke-static {p1}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingPropertyKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Current pane could not be converted to an exit action: "

    .line 85
    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {v7, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object p1

    return-object p1

    .line 88
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/plaid/internal/P2;->a:Lcom/plaid/internal/W2;

    iput-object v2, v0, Lcom/plaid/internal/P2;->b:Lcom/plaid/internal/L2;

    iput-object v2, v0, Lcom/plaid/internal/P2;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/plaid/internal/P2;->d:Ljava/util/List;

    iput v3, v0, Lcom/plaid/internal/P2;->g:I

    invoke-virtual {v4, p1, p2, v0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final a(Lcom/plaid/internal/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/plaid/internal/L2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/plaid/internal/V2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/V2;

    iget v1, v0, Lcom/plaid/internal/V2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/V2;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/plaid/internal/V2;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/V2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/plaid/internal/V2;->d:Ljava/lang/Object;

    .line 94
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, v6, Lcom/plaid/internal/V2;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iget-object p2, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p2, v6, Lcom/plaid/internal/V2;->c:Z

    iget-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iget-object v1, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iget-object p2, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p2

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    instance-of p3, p1, Lcom/plaid/internal/L2$a;

    if-eqz p3, :cond_9

    .line 97
    iget-object p2, p0, Lcom/plaid/internal/W2;->f:Lcom/plaid/internal/f8;

    iput-object p0, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    iput-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iput v7, v6, Lcom/plaid/internal/V2;->f:I

    invoke-interface {p2, v6}, Lcom/plaid/internal/f8;->a(Lcom/plaid/internal/V2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    .line 98
    :goto_2
    iget-object p2, v1, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {p2}, Lcom/plaid/internal/r3;->b()V

    .line 99
    iget-object p2, v1, Lcom/plaid/internal/W2;->e:Lcom/plaid/internal/U7;

    move-object p3, p1

    check-cast p3, Lcom/plaid/internal/L2$a;

    invoke-virtual {p2, p3}, Lcom/plaid/internal/U7;->a(Lcom/plaid/internal/L2$a;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v4

    .line 102
    iput-object v8, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    iput-object v8, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iput v5, v6, Lcom/plaid/internal/V2;->f:I

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p3

    .line 103
    :cond_9
    instance-of p3, p1, Lcom/plaid/internal/L2$b;

    if-eqz p3, :cond_c

    .line 104
    iget-object p3, p0, Lcom/plaid/internal/W2;->f:Lcom/plaid/internal/f8;

    iput-object p0, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    iput-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iput-boolean p2, v6, Lcom/plaid/internal/V2;->c:Z

    iput v4, v6, Lcom/plaid/internal/V2;->f:I

    invoke-interface {p3, v6}, Lcom/plaid/internal/f8;->a(Lcom/plaid/internal/V2;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, p0

    .line 105
    :goto_4
    iget-object p3, v1, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {p3}, Lcom/plaid/internal/r3;->b()V

    .line 106
    iget-object p3, v1, Lcom/plaid/internal/W2;->e:Lcom/plaid/internal/U7;

    move-object v2, p1

    check-cast v2, Lcom/plaid/internal/L2$b;

    invoke-virtual {p3, v2, p2}, Lcom/plaid/internal/U7;->a(Lcom/plaid/internal/L2$b;Z)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;

    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v4

    .line 109
    check-cast p1, Lcom/plaid/internal/L2$b;

    invoke-virtual {p1}, Lcom/plaid/internal/L2$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 110
    iput-object v8, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    iput-object v8, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iput v3, v6, Lcom/plaid/internal/V2;->f:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object p3

    .line 111
    :cond_c
    instance-of p2, p1, Lcom/plaid/internal/L2$l;

    if-eqz p2, :cond_f

    .line 112
    iget-object p2, p0, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    invoke-virtual {p1}, Lcom/plaid/internal/L2;->f()Lcom/plaid/internal/Y7;

    move-result-object p3

    iput-object p0, v6, Lcom/plaid/internal/V2;->a:Lcom/plaid/internal/W2;

    iput-object p1, v6, Lcom/plaid/internal/V2;->b:Lcom/plaid/internal/L2;

    iput v2, v6, Lcom/plaid/internal/V2;->f:I

    invoke-interface {p2, p3, v6}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p0

    :goto_6
    check-cast p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p3, :cond_e

    .line 113
    move-object p2, p1

    check-cast p2, Lcom/plaid/internal/L2$l;

    invoke-virtual {p2}, Lcom/plaid/internal/L2$l;->c()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/Throwable;

    const-string p2, "Current pane is null"

    invoke-direct {v3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/plaid/internal/L2$l;

    invoke-virtual {p1}, Lcom/plaid/internal/L2$l;->b()Ljava/lang/String;

    move-result-object v4

    .line 117
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object p1

    :cond_e
    return-object p1

    .line 119
    :cond_f
    instance-of p2, p1, Lcom/plaid/internal/L2$i;

    if-eqz p2, :cond_10

    return-object p1

    .line 120
    :cond_10
    instance-of p2, p1, Lcom/plaid/internal/L2$j;

    if-eqz p2, :cond_11

    .line 121
    iget-object p1, p0, Lcom/plaid/internal/W2;->d:Lcom/plaid/internal/z3;

    invoke-virtual {p1}, Lcom/plaid/internal/z3;->a()Lcom/plaid/internal/L2$i;

    move-result-object p1

    return-object p1

    .line 122
    :cond_11
    instance-of p2, p1, Lcom/plaid/internal/L2$k;

    if-eqz p2, :cond_12

    return-object p1

    .line 123
    :cond_12
    invoke-static {p1}, Lcom/plaid/internal/M2;->a(Lcom/plaid/internal/L2;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Should not call workflow.start with state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    const-string v4, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/plaid/internal/N2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/N2;

    iget v3, v2, Lcom/plaid/internal/N2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/plaid/internal/N2;->g:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/plaid/internal/N2;

    invoke-direct {v2, v0, v1}, Lcom/plaid/internal/N2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/plaid/internal/N2;->e:Ljava/lang/Object;

    .line 128
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v3, v12, Lcom/plaid/internal/N2;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v12, Lcom/plaid/internal/N2;->d:Ljava/lang/String;

    iget-object v7, v12, Lcom/plaid/internal/N2;->c:Ljava/lang/String;

    iget-object v8, v12, Lcom/plaid/internal/N2;->b:Ljava/lang/String;

    iget-object v9, v12, Lcom/plaid/internal/N2;->a:Lcom/plaid/internal/W2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v14, v7

    move-object v13, v9

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 131
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 132
    new-instance v3, Lcom/plaid/internal/O2;

    move-object/from16 v8, p1

    invoke-direct {v3, v0, v8, v5}, Lcom/plaid/internal/O2;-><init>(Lcom/plaid/internal/W2;Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v12, Lcom/plaid/internal/N2;->a:Lcom/plaid/internal/W2;

    move-object/from16 v8, p2

    iput-object v8, v12, Lcom/plaid/internal/N2;->b:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v12, Lcom/plaid/internal/N2;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v12, Lcom/plaid/internal/N2;->d:Ljava/lang/String;

    iput v7, v12, Lcom/plaid/internal/N2;->g:I

    invoke-static {v1, v3, v12}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v13, v0

    move-object v14, v9

    move-object/from16 v17, v10

    .line 133
    :goto_2
    check-cast v1, Lcom/plaid/internal/b4;

    .line 134
    invoke-virtual {v1}, Lcom/plaid/internal/b4;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 136
    const-string v3, ""

    invoke-virtual {v13, v8, v1, v3, v2}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Lcom/plaid/internal/b4;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v1

    return-object v1

    .line 137
    :cond_6
    check-cast v1, Lcom/plaid/internal/b4$c;

    .line 138
    iget-object v1, v1, Lcom/plaid/internal/b4$c;->a:Ljava/lang/Object;

    .line 139
    check-cast v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;

    .line 140
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->hasWebviewFallback()Z

    move-result v3

    const-string v7, "getRequestId(...)"

    const-string v9, "getWorkflowSessionId(...)"

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v10, "getUrl(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 141
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWebviewFallback()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v1

    const-string v4, "getWebviewFallback(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object v5, v12, Lcom/plaid/internal/N2;->a:Lcom/plaid/internal/W2;

    iput-object v5, v12, Lcom/plaid/internal/N2;->b:Ljava/lang/String;

    iput-object v5, v12, Lcom/plaid/internal/N2;->c:Ljava/lang/String;

    iput-object v5, v12, Lcom/plaid/internal/N2;->d:Ljava/lang/String;

    iput v6, v12, Lcom/plaid/internal/N2;->g:I

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/L2;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    return-object v1

    .line 145
    :cond_8
    iget-object v3, v13, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v6, "workflowId"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v6, v3, Lcom/plaid/internal/r3;->d:Ljava/lang/Long;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 148
    invoke-static {}, Lcom/plaid/internal/r3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v6

    .line 149
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;

    move-result-object v10

    .line 150
    invoke-virtual {v6, v10}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$ClientOpenDelay$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v6

    const-string v10, "setClientOpenDelay(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v10, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v11, Lcom/plaid/internal/q3;

    invoke-direct {v11, v3, v6, v8, v5}, Lcom/plaid/internal/q3;-><init>(Lcom/plaid/internal/r3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v11, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    .line 152
    :cond_9
    sget-object v3, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v6, "markOpenStart was not called before tracking open delay"

    invoke-static {v3, v6}, Lcom/plaid/internal/S5$a;->e(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 153
    :goto_4
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getEvents()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$Events;->getOnAppearList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 155
    sget-object v8, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v8}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/plaid/internal/z6;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/link/event/LinkEvent;

    move-result-object v6

    sget-object v10, Lcom/plaid/internal/G2$d;->a:Lcom/plaid/internal/G2$d;

    invoke-interface {v8, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 156
    :cond_b
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v8

    const-string v3, "getContinuationToken(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getNextPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v9

    .line 159
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getAdditionalPanesList()Ljava/util/List;

    move-result-object v10

    const-string v3, "getAdditionalPanesList(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v5, v12, Lcom/plaid/internal/N2;->a:Lcom/plaid/internal/W2;

    iput-object v5, v12, Lcom/plaid/internal/N2;->b:Ljava/lang/String;

    iput-object v5, v12, Lcom/plaid/internal/N2;->c:Ljava/lang/String;

    iput-object v5, v12, Lcom/plaid/internal/N2;->d:Ljava/lang/String;

    iput v4, v12, Lcom/plaid/internal/N2;->g:I

    .line 162
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, v17

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 163
    invoke-virtual/range {v3 .. v12}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    instance-of v3, v1, Lcom/plaid/internal/Q2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/plaid/internal/Q2;

    iget v4, v3, Lcom/plaid/internal/Q2;->m:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/Q2;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/Q2;

    invoke-direct {v3, v6, v1}, Lcom/plaid/internal/Q2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/plaid/internal/Q2;->k:Ljava/lang/Object;

    .line 164
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v5, v3, Lcom/plaid/internal/Q2;->m:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/plaid/internal/Q2;->j:Ljava/util/Iterator;

    iget-object v2, v3, Lcom/plaid/internal/Q2;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/plaid/internal/Q2;->h:Ljava/util/List;

    iget-object v8, v3, Lcom/plaid/internal/Q2;->g:Ljava/util/List;

    iget-object v9, v3, Lcom/plaid/internal/Q2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v10, v3, Lcom/plaid/internal/Q2;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/plaid/internal/Q2;->d:Ljava/lang/String;

    iget-object v12, v3, Lcom/plaid/internal/Q2;->c:Ljava/lang/String;

    iget-object v13, v3, Lcom/plaid/internal/Q2;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/plaid/internal/Q2;->a:Lcom/plaid/internal/W2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v17, v14

    move-object v14, v2

    move-object v2, v9

    move-object v9, v13

    move-object v13, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/plaid/internal/Q2;->i:Ljava/lang/String;

    iget-object v2, v3, Lcom/plaid/internal/Q2;->h:Ljava/util/List;

    iget-object v5, v3, Lcom/plaid/internal/Q2;->g:Ljava/util/List;

    iget-object v8, v3, Lcom/plaid/internal/Q2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iget-object v9, v3, Lcom/plaid/internal/Q2;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/plaid/internal/Q2;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/plaid/internal/Q2;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/plaid/internal/Q2;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/plaid/internal/Q2;->a:Lcom/plaid/internal/W2;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v9

    move-object v9, v12

    move-object v1, v13

    move-object v13, v2

    move-object v12, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 166
    new-instance v3, Ljava/lang/Throwable;

    const-string v0, "Next pane was null in start request"

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/plaid/internal/W2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)Lcom/plaid/internal/L2$i;

    move-result-object v0

    return-object v0

    .line 168
    :cond_4
    iget-object v1, v6, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    sget-object v5, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/plaid/internal/Y7$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/Y7;

    move-result-object v5

    iput-object v6, v3, Lcom/plaid/internal/Q2;->a:Lcom/plaid/internal/W2;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/plaid/internal/Q2;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/plaid/internal/Q2;->c:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/plaid/internal/Q2;->d:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/plaid/internal/Q2;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/plaid/internal/Q2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/plaid/internal/Q2;->g:Ljava/util/List;

    move-object/from16 v13, p7

    iput-object v13, v3, Lcom/plaid/internal/Q2;->h:Ljava/util/List;

    move-object/from16 v14, p8

    iput-object v14, v3, Lcom/plaid/internal/Q2;->i:Ljava/lang/String;

    iput v8, v3, Lcom/plaid/internal/Q2;->m:I

    invoke-interface {v1, v5, v0, v3}, Lcom/plaid/internal/E4;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/Q2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v0

    move-object v1, v6

    move-object v0, v11

    move-object v11, v2

    .line 169
    :goto_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v12

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 170
    iget-object v15, v5, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    sget-object v16, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11}, Lcom/plaid/internal/Y7$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/Y7;

    move-result-object v7

    iput-object v5, v3, Lcom/plaid/internal/Q2;->a:Lcom/plaid/internal/W2;

    iput-object v9, v3, Lcom/plaid/internal/Q2;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/plaid/internal/Q2;->c:Ljava/lang/String;

    iput-object v10, v3, Lcom/plaid/internal/Q2;->d:Ljava/lang/String;

    iput-object v1, v3, Lcom/plaid/internal/Q2;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/plaid/internal/Q2;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput-object v8, v3, Lcom/plaid/internal/Q2;->g:Ljava/util/List;

    iput-object v13, v3, Lcom/plaid/internal/Q2;->h:Ljava/util/List;

    iput-object v14, v3, Lcom/plaid/internal/Q2;->i:Ljava/lang/String;

    iput-object v0, v3, Lcom/plaid/internal/Q2;->j:Ljava/util/Iterator;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v3, Lcom/plaid/internal/Q2;->m:I

    invoke-interface {v15, v7, v12, v3}, Lcom/plaid/internal/E4;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Lcom/plaid/internal/Q2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move v7, v0

    move-object/from16 v0, p1

    goto :goto_2

    .line 171
    :cond_7
    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/plaid/internal/Y7$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/Y7;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v8, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 175
    sget-object v5, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Lcom/plaid/internal/Y7$c;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;Ljava/lang/String;)Lcom/plaid/internal/Y7;

    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_8
    new-instance v3, Lcom/plaid/internal/L2$l;

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Lcom/plaid/internal/L2$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/plaid/internal/L2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/plaid/internal/T2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/plaid/internal/T2;

    iget v4, v3, Lcom/plaid/internal/T2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/plaid/internal/T2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/plaid/internal/T2;

    invoke-direct {v3, v0, v2}, Lcom/plaid/internal/T2;-><init>(Lcom/plaid/internal/W2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/plaid/internal/T2;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/plaid/internal/T2;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/plaid/internal/T2;->e:Lcom/plaid/internal/Y7;

    iget-object v5, v3, Lcom/plaid/internal/T2;->d:Ljava/util/List;

    iget-object v8, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iget-object v12, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iget-object v13, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v5

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iget-object v5, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iget-object v12, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v23

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/plaid/internal/L2$i;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/plaid/internal/L2$i;

    invoke-static {v1}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2$i;)Lcom/plaid/internal/L2$e;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v2, v1, Lcom/plaid/internal/L2$f;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/plaid/internal/L2$h;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/L2$h;

    invoke-interface {v2}, Lcom/plaid/internal/L2$h;->c()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_8
    move-object v7, v11

    :goto_1
    new-instance v2, Lcom/plaid/internal/L2$e;

    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/plaid/link/result/LinkExit;

    new-instance v13, Lcom/plaid/link/result/LinkExitMetadata;

    sget-object v4, Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;

    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v7

    :goto_2
    invoke-static {v1, v9}, Lcom/plaid/internal/J2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v11, v13}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    invoke-direct {v2, v10, v12}, Lcom/plaid/internal/L2$e;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkExit;)V

    return-object v2

    :cond_a
    move-object v2, v1

    check-cast v2, Lcom/plaid/internal/L2$f;

    invoke-interface {v2}, Lcom/plaid/internal/L2$f;->e()Lcom/plaid/internal/Y7;

    move-result-object v2

    iget-object v5, v0, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    iput-object v0, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    iput-object v1, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iput-object v2, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iput v10, v3, Lcom/plaid/internal/T2;->h:I

    invoke-interface {v5, v2, v3}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v12, v0

    :goto_3
    check-cast v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackVisible()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v12, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {v5, v2, v11}, Lcom/plaid/internal/r3;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/Y7;)V

    iput-object v11, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    iput-object v11, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iput-object v11, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iput v8, v3, Lcom/plaid/internal/T2;->h:I

    invoke-virtual {v12, v1, v3}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_4
    return-object v2

    :cond_d
    move-object v5, v1

    check-cast v5, Lcom/plaid/internal/L2$f;

    invoke-interface {v5}, Lcom/plaid/internal/L2$f;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v8, v2

    move-object v13, v12

    move-object v12, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/Y7;

    iget-object v2, v13, Lcom/plaid/internal/W2;->b:Lcom/plaid/internal/E4;

    iput-object v13, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    iput-object v12, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iput-object v8, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iput-object v5, v3, Lcom/plaid/internal/T2;->d:Ljava/util/List;

    iput-object v1, v3, Lcom/plaid/internal/T2;->e:Lcom/plaid/internal/Y7;

    iput v7, v3, Lcom/plaid/internal/T2;->h:I

    invoke-interface {v2, v1, v3}, Lcom/plaid/internal/o6;->a(Lcom/plaid/internal/Y7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_6
    check-cast v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v2, :cond_e

    sget-object v2, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Could not find pane for workflowId: "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/plaid/internal/S5$a;->e(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getNavigation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$Navigation;->getBackStackBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v11

    :goto_7
    if-nez v2, :cond_10

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;->BACK_STACK_BEHAVIOR_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    :cond_10
    sget-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;->BACK_STACK_BEHAVIOR_PERSISTENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/n0;

    if-eq v2, v5, :cond_11

    :goto_8
    move-object/from16 v5, v21

    goto :goto_5

    :cond_11
    iget-object v2, v13, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {v2, v8, v1}, Lcom/plaid/internal/r3;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/Y7;)V

    instance-of v2, v12, Lcom/plaid/internal/L2$h;

    if-eqz v2, :cond_12

    move-object v2, v12

    check-cast v2, Lcom/plaid/internal/L2$h;

    invoke-interface {v2}, Lcom/plaid/internal/L2$h;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_9

    :cond_12
    move-object/from16 v22, v9

    :goto_9
    new-instance v2, Lcom/plaid/internal/L2$l;

    invoke-virtual {v12}, Lcom/plaid/internal/L2;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/plaid/internal/L2;->h()Ljava/lang/String;

    move-result-object v16

    move-object v3, v12

    check-cast v3, Lcom/plaid/internal/L2$f;

    invoke-interface {v3}, Lcom/plaid/internal/L2$f;->b()Ljava/lang/String;

    move-result-object v17

    instance-of v3, v12, Lcom/plaid/internal/L2$g;

    if-eqz v3, :cond_13

    check-cast v12, Lcom/plaid/internal/L2$g;

    invoke-interface {v12}, Lcom/plaid/internal/L2$g;->a()Ljava/lang/String;

    move-result-object v9

    :cond_13
    move-object/from16 v18, v9

    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v14, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v22}, Lcom/plaid/internal/L2$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/Y7;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_14
    iget-object v1, v13, Lcom/plaid/internal/W2;->c:Lcom/plaid/internal/r3;

    invoke-virtual {v1, v8, v11}, Lcom/plaid/internal/r3;->a(Lcom/plaid/internal/Y7;Lcom/plaid/internal/Y7;)V

    iput-object v11, v3, Lcom/plaid/internal/T2;->a:Lcom/plaid/internal/W2;

    iput-object v11, v3, Lcom/plaid/internal/T2;->b:Lcom/plaid/internal/L2;

    iput-object v11, v3, Lcom/plaid/internal/T2;->c:Lcom/plaid/internal/Y7;

    iput-object v11, v3, Lcom/plaid/internal/T2;->d:Ljava/util/List;

    iput-object v11, v3, Lcom/plaid/internal/T2;->e:Lcom/plaid/internal/Y7;

    iput v6, v3, Lcom/plaid/internal/T2;->h:I

    invoke-virtual {v13, v12, v3}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_a
    return-object v2
.end method
