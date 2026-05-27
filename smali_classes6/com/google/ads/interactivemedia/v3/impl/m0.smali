.class public final Lcom/google/ads/interactivemedia/v3/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzug;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/q0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/m0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m0;->b:Lcom/google/ads/interactivemedia/v3/impl/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/m0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m0;->b:Lcom/google/ads/interactivemedia/v3/impl/q0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/q0;->b:Lcom/google/ads/interactivemedia/v3/impl/h0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method
