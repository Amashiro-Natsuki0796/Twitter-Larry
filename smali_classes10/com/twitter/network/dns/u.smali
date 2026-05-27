.class public final Lcom/twitter/network/dns/u;
.super Lcom/twitter/network/dns/h;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/twitter/network/dns/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Dns;JLio/reactivex/u;Lcom/twitter/network/dns/k;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/dns/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/network/dns/h;-><init>(Lokhttp3/Dns;JLio/reactivex/u;)V

    iput-object p5, p0, Lcom/twitter/network/dns/u;->f:Lcom/twitter/network/dns/k;

    invoke-virtual {p0}, Lcom/twitter/network/dns/h;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/communities/detail/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/detail/o;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/network/dns/s;

    invoke-direct {p3, p2}, Lcom/twitter/network/dns/s;-><init>(Lcom/twitter/communities/detail/o;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
