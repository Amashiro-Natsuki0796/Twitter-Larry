.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    const-string v0, "createSessionWindowResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getSessionWindowToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSigmaDeviceConfigResponse()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v2, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-direct {v2, v1, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v3, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    iput-object v0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isNetworkAnalyzerEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a:Lcom/socure/idplus/device/internal/api/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/socure/idplus/device/internal/api/b;->f:Lcom/socure/idplus/device/internal/api/a;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getNetwork()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v4

    iput-object v4, v3, Lcom/socure/idplus/device/internal/api/b;->f:Lcom/socure/idplus/device/internal/api/a;

    :cond_2
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    sget-object v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;

    sget-object v5, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "api"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionToken"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSuccess"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onError"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;

    new-instance v6, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/a;

    invoke-direct {v6, v3}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/a;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/b;

    invoke-direct {v3, v5}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/b;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/a;

    invoke-direct {v1, v4, v0}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->h:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->a(Ljava/lang/String;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
