.class public final synthetic Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/g;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-static {v2, v3, v0, v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
