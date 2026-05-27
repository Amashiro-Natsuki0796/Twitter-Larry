.class public final Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;

    invoke-direct {v0}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;-><init>(Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;)V
    .locals 1

    .line 2
    const-string v0, "networkDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/b;

    return-void
.end method
