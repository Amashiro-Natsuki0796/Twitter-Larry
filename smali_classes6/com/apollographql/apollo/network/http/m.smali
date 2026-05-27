.class public final Lcom/apollographql/apollo/network/http/m;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/http/e;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/e;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/m;->a:Lcom/apollographql/apollo/api/http/e;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/m;->a:Lcom/apollographql/apollo/api/http/e;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/http/e;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/m;->a:Lcom/apollographql/apollo/api/http/e;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/e;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/m;->a:Lcom/apollographql/apollo/api/http/e;

    instance-of v0, v0, Lcom/apollographql/apollo/api/http/n;

    return v0
.end method

.method public final writeTo(Lokio/f;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/m;->a:Lcom/apollographql/apollo/api/http/e;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/http/e;->a(Lokio/f;)V

    return-void
.end method
