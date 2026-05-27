.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/network/a;)V
    .locals 3

    const-string v0, "dataError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/network/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSNARequest: SNA request failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SigmaSNAManager"

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    invoke-static {v1, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/network/a;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;->a(Lcom/socure/idplus/device/internal/network/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
